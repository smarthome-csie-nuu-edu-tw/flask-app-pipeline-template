# flask-app-pipeline-template

flask-app-pipeline-template

嘗試透過gitlab進行mirror project


## Rancher與Harbor暫時無法運作替代方案
```
---
  git: 
    url: "http://10.50.1.53/root/flask-app-pipeline-template.git"
    repoName: "flask-app-pipeline-template"
    branch: "master"
  web: 
    name: "flask"
    image: "127.0.0.1:34957/flask-app-pipeline-template-web"
    tag: "latest"
  db: 
    image: "127.0.0.1:34957/flask-app-pipeline-template-db:latest"
    tag: "latest"
  service: 
    db: 
      enable: "true"
      type: "mysql"
      rootpassword: "bearflask"

```
