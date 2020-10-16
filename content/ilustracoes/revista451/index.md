---
title: "Revista451"
date: 2020-10-16T11:29:06-03:00
draft: true
---

Retratos de resenhistas

{{ with .Resources.ByType "image" }}
{{ range . }}
{{ $image := $resource.Resize "600x" }}
{{ end }}
{{ end }}
