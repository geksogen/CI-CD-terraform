#### Terraform Format and Style 🖌
          #### Terraform Initialization  ⚙️  {{ .terraform_init }}
          #### Terraform Validation      🤖  {{.terraform_validate}}
          #### Terraform Plan            📖  {{.terraform_plan}}

<details><summary>Show Plan</summary>

          \`\`\`{{.terraform_plan_summary}}\`\`\`
          
</details>

* Pusher:   {{ .github_actor }}
* Action:   {{ .github_action }}
* Workflow: {{ .github_workflow }}