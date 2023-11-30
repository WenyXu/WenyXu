<a href="https://next.ossinsight.io/widgets/official/compose-user-dashboard-stats?user_id=32535939" target="_blank" style="display: block" align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://next.ossinsight.io/widgets/official/compose-user-dashboard-stats/thumbnail.png?user_id=32535939&image_size=auto&color_scheme=dark" width="100%" height="auto">
    <img alt="Dashboard stats of @WenyXu" src="https://next.ossinsight.io/widgets/official/compose-user-dashboard-stats/thumbnail.png?user_id=32535939&image_size=auto&color_scheme=light" width="100%" height="auto">
  </picture>
</a>

Hi 👋 Weny here.

💻 Interested in the database system and distributed system.

~🍺 Open to Remote/Intern Job Opportunities~

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 20}}
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


