# Ishan - @ishuar
### Site Reliability Engineer @ [cloudeteer](https://cloudeteer.de/)

Hi, welcome to my GitHub profile! 👋

#### Currently Learning
- 🌱 I’m currently learning [Crossplane](https://www.crossplane.io/)

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 3}}
- [{{.Login}}]({{.URL}})
{{- end}}

- 👯 I’m looking to collaborate on python projects.

#### 📫 How to reach me
- [Twitter](https://twitter.com/ishuar_)
- [LinkedIn](https://www.linkedin.com/in/ishuar/)

#### 💬 Feedback

Say Hello, I don't bite!


Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!