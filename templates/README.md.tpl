### Hi, I'm Valery

I'm a backend-leaning full-stack engineer who builds production web systems — mostly **PHP / Laravel** and **Node.js**, with a growing focus on **AI / LLM** tooling and the **Model Context Protocol**.

- PHP · Laravel · Node.js · React · Python · AWS · PostgreSQL / MySQL / ClickHouse

#### What I've been building lately
{{range recentContributions 4 -}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} — {{.Repo.Description}}{{end}} · _{{humanize .OccurredAt}}_
{{end}}
{{/*
  Blog — uncomment this block once valeriugutu.com exposes an RSS/Atom feed,
  and point the URL at the real feed (e.g. https://valeriugutu.com/feed.xml):

#### Latest blog posts
{{range rss "https://valeriugutu.com/feed.xml" 5 -}}
- [{{.Title}}]({{.URL}}) · _{{humanize .PublishedAt}}_
{{end}}
*/}}
