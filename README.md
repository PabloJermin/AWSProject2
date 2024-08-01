<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>



<!-- ABOUT THE PROJECT -->
## About The Project

This is my second project on Amazon Web Services. It aims at integrating dynamo db into the php webapp.
I was able to clone the source project from a git repository and then modified it to suit my wants.

### Collaborations
I give credit to the following people from who's project i cloned and modified to mine. I am highly grateful for their effort and commitment to the project.
 1. William Mukoyani [@their_linkedin](https://www.linkedin.com/in/william-j-mukoyani)
 2. Esther Awudu [@their_linkedin](https://www.linkedin.com/in/esther-awudu-33690320b/)
 3. Thelma Laryea [@their_linkedin](https://www.linkedin.com/in/thelma-laryea-73a49b1b4/)
 4. Sampson Boamah [@their_linkedin](https://www.linkedin.com/in/sampson-boamah-b3629a114/)
##
### Project Overview
```sh
   Todo and technologies
1. 
2. Upload your files to AWS s3
3. Launch a sample webapp

```

##
```sh
   1. Creating an s3 bucket through the AWS console
```
You need to have a an AWS account, you can get a freetire account which basically means you get a free 1 year to use some AWS resources. In our case, we have that setup and we will be using the s3 service.
* Go to the s3 service
* click on "create bucket" :  a bucket is where we will put our files.
* click on "objects" : obejects are files that can go into the bucket.
##
```sh
   2. Setup Website hosting for S3
```
Webhosting is what allows o a webfile to be served to the internet. AWS offers a free option to host a static website (static is something that doesnt use data from a database).
* Go to your s3 bucket
* Go to the properties tab
* Scroll down to Static Web Hosting and enable this.
##
```sh
   3. Launch your website on s3
```
We have a bucket and its now hosting ready, all we need to do is add our files and we can access the site.
* Go to your s3 bucket and upload "objects". these are your webfiles from your computer
* Go to the s3 bucket properties tab
* Scroll down to Static Web Hosting and you should now see a url.
*click on the url and access your site.



## Showcase a simple Architecture diagram
<!-- setup a link to your images folder -->
<a href="[https://github.com/lawrencemuema/Cloud_project02](https://github.com/lawrencemuema/Cloud_project02/blob/main/images/fargate_arch.png)">
    <img src="images/fargate_arch.png" alt="Logo" width="auto" height="150">
</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>




<!-- GETTING STARTED -->
## Getting Started

To run this web app, follow the steps below.


### Installation


1. Clone the repo
   ```sh
   git clone https://github.com/PabloJermin/AWSProject2.git
   ```

2. Clone the image 
   ```
      docker pull donpee/guestbookphp:latest
   ```
3. Open your docker application and run the downloaded image using the following command
   ```
   docker run -d -p 80:80 donpee/guestbook:latest
   ```

4. Open your browser and type 
   ```
   localhost:80
   ```
   

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

 Linkedin: [https://www.linkedin.com/in/jermin-amarteifio/](https://www.linkedin.com/in/jermin-amarteifio/)

Project Link: [https://github.com/PabloJermin/AWSProject2.git](https://github.com/PabloJermin/AWSProject2.git)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- References -->
## References

The  follwing websites and resuorces were use during my project.

* [Github Readme Documentation](https://docs.github.com/en/get-started/writing-on-github)
* [Docker Documentation](https://docs.docker.com/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
