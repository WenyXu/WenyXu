Hi 👋 Weny here.

[![VibeUsage](https://vibecafe.ai/@weny/badge)](https://vibecafe.ai/@weny)

💻 Interested in the database system and distributed system.

~🍺 Open to Remote/Intern Job Opportunities~

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 25}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 15}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 👯 Check out my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}


