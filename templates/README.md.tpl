### Hi, I'm Valery 👋

I'm a backend-leaning full-stack engineer who builds production web systems — mostly **PHP / Laravel** and **Node.js / TypeScript**, with a growing focus on **AI / LLM** tooling and the **Model Context Protocol**. These days I spend most of my open-source time on the official [PHP MCP SDK](https://github.com/modelcontextprotocol/php-sdk).

- 🔭 Going deep on **MCP** & agentic tooling — contributing to the PHP MCP SDK
- 🧰 PHP · Laravel · Node.js · TypeScript · React · Python · AWS · PostgreSQL / MySQL / ClickHouse
- 🌍 EU citizen 🇷🇴 · 🗣️ Romanian & Russian native, English (B2+)
- 📫 [valeriugutu.com](https://valeriugutu.com/) · [LinkedIn](https://www.linkedin.com/in/valeriu-gutsu/) · [Telegram](https://t.me/valgutu)

#### ⚡ What I've been building lately
{{range recentContributions 4 -}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} — {{.Repo.Description}}{{end}} · _{{humanize .OccurredAt}}_
{{end}}
#### 🔧 Recent pull requests
{{range recentPullRequests 5 -}}
- [{{.Title}}]({{.URL}}) in [{{.Repo.Name}}]({{.Repo.URL}}) · `{{.State}}` · _{{humanize .CreatedAt}}_
{{end}}
{{/*
  ✍️ Blog — uncomment this block once valeriugutu.com exposes an RSS/Atom feed,
  and point the URL at the real feed (e.g. https://valeriugutu.com/feed.xml):

#### ✍️ Latest blog posts
{{range rss "https://valeriugutu.com/feed.xml" 5 -}}
- [{{.Title}}]({{.URL}}) · _{{humanize .PublishedAt}}_
{{end}}
*/}}
---
<sub>📜 This README updates itself hourly via <a href="https://github.com/muesli/readme-scribe">readme-scribe</a> — the activity above is live.</sub>
