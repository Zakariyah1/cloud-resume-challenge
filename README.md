# Cloud-Resume-Challange
The cloud resume challenge is a challenge by Forrest Brazeal to help people to prepare for a job in the cloud industry. It’s a great project for those getting into the cloud industry or have a job in tech and want to learn more about Cloud. 

For this challenge I chose to AWS as the cloud provider to complete this challenge. I also used cloudformation as my choice of IaC. 
<img width="1100" alt="Screenshot 2023-11-12 at 19 15 36" src="https://github.com/Zakariyah1/cloud-resume-challenge/assets/108597180/0b4a6e9d-5080-42e1-9216-479061862c35">

Here's a breakdown of how I've found the challenge

Frontend setup 🌐

Setting up the frontend was quite interesting as it is something that I am not used to. For that reason, I have kept it quite simple with basic HTML and CSS. There may be a time when I come back to this website and make it look fancy.
Setting up CloudFront, S3, and Route 53 was a bit of a challenge, which I could have avoided if I had studied for the AWS CP certification. Nevertheless, I figured it out in no time. I encountered a problem with the content on my S3 bucket and website being different, and I found out that it was due to caching issues.

Backend setup

The most difficult aspect of the challenge was writing the Java code to display the visitor count on my website and also writing the Python code to fetch the visitor count and store it in a DynamoDB table. Thankfully, there are many amazing resources out there that helped me get through that difficulties I was having.

CI/CD and IaC ⚡

I decided to use CloudFormation as my IaC tool because I had some prior experience with Terraform, and the documentation was very useful when writing the code. For CI/CD, I decided to go with GitHub Actions. I had a few errors in the beginning as it was my first time using GitHub Actions, but the documentation was very useful, and the error messages were very clear, which made debugging very simple.

Overall, the cloud resume challenge has been a great learning experience. Now onto my next project!
