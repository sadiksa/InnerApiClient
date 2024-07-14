# InnerApi Uygulaması UI
InnerApi uygulamasının UI uygulamasıdır. Azure DevOps dashboard entegrasyonu yapılmıştır ve oraya da deploy edilebilir. \
Bu uygulama farklı InnerApi'ler ile çalışabilir. \
[https://bootcamp.sadiksa.xyz/innerapiclient](https://bootcamp.sadiksa.xyz/innerapiclient/index.html) \
AWS faturasi yukselmesin diye kapalidir. Haber vermeniz halinde acabilirim.

## Uygulamanin Yetenekleri
1. Node **Metric**lerini izleme
    - CPU
    - Memory
2. Deploymentlari yonetme (namespace bazinda)
    - Deploy **restart** edebilme
    - Istenilen sayiya **Scale** edebilme
3. Podlari yonetme ve izleme (namespace bazinda)
    - **Log**lari gosterebilme
4. Serviceleri yonetme (namespace bazinda)
    - istenilen path ve port icin yeni **ingress** ekleyebilme

### İçerik
- Dockerfile
- Kubernetes Deployment, Service ve Ingress Dosyaları
- Azure DevOps Dashboard Publish
- Vue.js Kullanımı
- Azure SDK Entegrasyonu
- Authentication

![Ui App](https://dev.azure.com/sadiksahin0511/743a559a-f65f-45e3-9750-c0f2d67c7ae1/_apis/git/repositories/4fe232e2-c01d-4cd3-a9e8-4ecd46da6947/items?path=/working_app_images/ui1.png&versionDescriptor%5BversionOptions%5D=0&versionDescriptor%5BversionType%5D=0&versionDescriptor%5Bversion%5D=main&resolveLfs=true&%24format=octetStream&api-version=5.0)

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