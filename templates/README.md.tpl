### Hi, I'm Valery

I'm a backend-leaning full-stack engineer who builds production web systems — mostly **PHP / Laravel** and **Node.js**, with a growing focus on **AI / LLM** tooling and the **Model Context Protocol**.

- PHP · Laravel · Node.js · React · Python · AWS · PostgreSQL / MySQL / ClickHouse

#### Recently contributing to
{{range recentPullRequests 30 -}}
{{if eq .State "MERGED" -}}
{{- /* .CreatedAt is a placeholder — markscribe has no .MergedAt; the workflow
       re-dates each line from the PR's real merged_at after rendering. */ -}}
- [{{.Title}}]({{.URL}}) — [{{.Repo.Name}}]({{.Repo.URL}}) · _{{humanize .CreatedAt}}_
{{end -}}
{{end -}}
{{/*
  Blog — uncomment this block once valeriugutu.com exposes an RSS/Atom feed,
  and point the URL at the real feed (e.g. https://valeriugutu.com/feed.xml):

#### Latest blog posts
{{range rss "https://valeriugutu.com/feed.xml" 5 -}}
- [{{.Title}}]({{.URL}}) · _{{humanize .PublishedAt}}_
{{end}}
*/}}
