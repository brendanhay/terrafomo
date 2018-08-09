package main

import (
	"encoding/json"
	"fmt"
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/terraform-providers/terraform-provider-{{ provider }}/{{ provider }}"
	"log"
	"sort"
)

func main() {
	p, ok := {{ provider }}.Provider().(*schema.Provider)
	if !ok {
		log.Fatal("Failed to assert to *schema.Provider")
	}

	bs, err := json.MarshalIndent(newProvider(p), "", "  ")
	if err != nil {
		log.Fatal(err)
	}

	fmt.Printf("%s\n", bs)
}

type Provider struct {
	Name        string     `json:"name"`
	Schemas     []*Schema  `json:"schemas"`
	Resources   []Resource `json:"resources"`
	DataSources []Resource `json:"dataSources"`
}

type Schema struct {
	Name     string    `json:"name"`
	Type     string    `json:"type"`
	Optional bool      `json:"optional"`
	Required bool      `json:"required"`
	Computed bool      `json:"computed"`
	Resource *Resource `json:"resource,omitempty"`
	Schema   *Schema   `json:"schema,omitempty"`
}

type Resource struct {
	Name    string    `json:"name"`
	Schemas []*Schema `json:"schemas"`
}

func newProvider(p *schema.Provider) *Provider {
	return &Provider{
		Name:        "{{ provider }}",
		Schemas:     newSchemaSlice(p.Schema),
		Resources:   newResourceSlice(p.ResourcesMap),
		DataSources: newResourceSlice(p.DataSourcesMap),
	}
}

func newResourceSlice(r map[string]*schema.Resource) []Resource {
	rs := make([]Resource, 0, len(r))

	for k, v := range r {
		rs = append(rs, Resource{
			Name:    k,
			Schemas: newSchemaSlice(v.Schema),
		})
	}

	sort.Slice(rs, func(i, j int) bool {
		return rs[i].Name < rs[j].Name
	})

	return rs
}

func newSchemaSlice(s map[string]*schema.Schema) []*Schema {
	ss := make([]*Schema, 0, len(s))

	for k, v := range s {
		ss = append(ss, newSchema(k, v))
	}

	sort.Slice(ss, func(i, j int) bool {
		return ss[i].Name < ss[j].Name
	})

	return ss
}

func newSchema(k string, v *schema.Schema) *Schema {
	s := Schema{
		Name:     k,
		Type:     v.Type.String(),
		Optional: v.Optional,
		Required: v.Required,
		Computed: v.Computed,
	}

	switch e := v.Elem.(type) {
	case *schema.Resource:
		s.Resource = &Resource{
			Name:    k,
			Schemas: newSchemaSlice(e.Schema),
		}
	case *schema.Schema:
		s.Schema = newSchema(k, e)
	}

	return &s
}
