# Cloud Native Automation with Google Cloud Build

<a href="https://www.packtpub.com/product/cloud-native-automation-with-google-cloud-build/9781801816700?utm_source=github&utm_medium=repository&utm_campaign=9781801816700"><img src="https://static.packt-cdn.com/products/9781801816700/cover/smaller" alt="About the Authors" height="256px" align="right"></a>

This is the code repository for [Cloud Native Automation with Google Cloud Build](https://www.packtpub.com/product/cloud-native-automation-with-google-cloud-build/9781801816700?utm_source=github&utm_medium=repository&utm_campaign=9781801816700), published by Packt.

**Easily automate tasks in a fully managed, scalable, and secure platform**

## What is this book about?
When adopting cloud infrastructure, you are often looking to modernize how to automate workflows such as continuous integration and software delivery. Minimizing operational overhead via fully managed solutions like Cloud Build can be tough. Moreover, learning Cloud Build’s API and build schema as well as scalability and security, and integrating Cloud Build with other external systems can be challenging. This book helps you to overcome these challenges by cementing a Google Cloud Build foundation. 

This book covers the following exciting features:
* Get started with Cloud Build the right way
* Define new workflows using the Cloud Build schema
* Implement a secure build and deployment environment for GKE
* Automate serverless workflows for Cloud Run and Cloud Functions
* Integrate Cloud Build with source code management and artifact stores
* Develop a Cloud Build strategy for your organization

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/1801816700) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations
All of the code is organized into folders. For example, chapter07.

A block of code is set as follows:
```
  # Docker Build
  - name: 'gcr.io/cloud-builders/docker'
    args: ['build', '-t',
           'us-central1-docker.pkg.dev/${PROJECT_ID}/imagerepo/myimage',
           '.']
```

Any command-line input or output is written as follows:
<pre><b>$ project_id=$(gcloud config get-value project)
$ vpc_name=packt-cloudbuild-sandbox-vpc</b></pre>

**Following is what you need for this book:**
This book is for cloud engineers and DevOps engineers who manage cloud environments and desire to automate workflows in a fully managed, scalable, and secure platform. You are expected to have an understanding of cloud fundamentals, software delivery, and containerization fundamentals to get the most out of this book.


We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](https://packt.link/C5G3h).

### Related products
* The Ultimate Guide to Building a Google Cloud Foundation [[Packt]](https://www.packtpub.com/product/the-ultimate-guide-to-google-cloud-foundation/9781803240855?utm_source=github&utm_medium=repository&utm_campaign=9781803240855) [[Amazon]](https://www.amazon.com/dp/1803240857)

* Google Cloud for DevOps Engineers [[Packt]](https://www.packtpub.com/product/google-cloud-for-devops-engineers/9781839218019?utm_source=github&utm_medium=repository&utm_campaign=9781839218019) [[Amazon]](https://www.amazon.com/dp/1839218010)

## Get to Know the Authors
**Anthony Bushong**
is a Senior Developer Relations Engineer at Google. Formerly a field engineer and practice lead for Kubernetes and GKE, he has worked with companies implementing Kubernetes in production since version 1.3. He now focuses on distilling those experiences into multiple types of technical content – all with the goal of teaching and enabling people, no matter their background or experience.

**Kent Hua**
is a Global Solutions Manager focused on Application Modernization. He has years of experience with customers modernizing enterprise applications focusing on both business and technical challenges on-premise and the public cloud. Over the years he has helped organizations decompose monoliths and implement microservices patterns wherever applicable into containers running on Kubernetes. While enabling these organizations, he has identified culture and the automation of processes as critical elements in their modernization journeys.
### Download a free PDF

 <i>If you have already purchased a print or Kindle version of this book, you can get a DRM-free PDF version at no cost.<br>Simply click on the link to claim your free PDF.</i>
<p align="center"> <a href="https://packt.link/free-ebook/9781801816700">https://packt.link/free-ebook/9781801816700 </a> </p>