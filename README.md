# InnerApi Uygulaması UI
InnerApi uygulamasının UI uygulamasıdır. Azure DevOps dashboard entegrasyonu yapılmıştır ve oraya da deploy edilebilir.
Bu uygulama farklı InnerApi'ler ile çalışabilir.

### İçerik
- Dockerfile
- Kubernetes Deployment, Service ve Ingress Dosyaları
- Azure DevOps Dashboard Publish
- Vue.js Kullanımı
- Azure SDK Entegrasyonu
- Authentication

### Dockerfile
Docker NGINX image içinde statik HTML olarak çalışmaktadır. [Dockerfile](https://dev.azure.com/sadiksahin0511/bootcamp/_git/InnerApiClient?path=/Dockerfile&version=GBmain)

### Kubernetes Deployment, Service ve Ingress Dosyaları
Kubernetes deployment, service ve ingress dosyaları [K8s-files](https://dev.azure.com/sadiksahin0511/bootcamp/_git/InnerApiClient?path=/K8s-files&version=GBmain) altındadır.

### Azure DevOps Dashboard Publish
Azure DevOps Dashboard publish için [commandsForDahsboardBuild.txt dosyasını](https://dev.azure.com/sadiksahin0511/bootcamp/_git/InnerApiClient?path=/commandsForDahsboardBuild.txt&version=GBmain) kullanabilirsiniz. Ancak PAT kısmını değiştirmeniz gerekmektedir.

### Vue.js Kullanımı
İçinde Vue.js script.src (Using Vue from CDN) şeklinde çalışmaktadır. Daha fazla bilgi için [bu makaleyi](https://medium.com/berkut-teknoloji/using-vuejs-instead-of-jquery-with-net-mvc-403d976e0c12) inceleyebilirsiniz.

### Azure SDK Entegrasyonu
Azure SDK entegrasyonu yapılmıştır. Daha fazla bilgi için [vss-extension.json](https://dev.azure.com/sadiksahin0511/bootcamp/_git/InnerApiClient?path=/vss-extension.json&version=GBmain) dosyasına bakabilirsiniz.

### Authentication
Auth bilgileri Basic Authentication şeklinde çalışmaktadır.