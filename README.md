# Terraform Website Deployment

This Terraform project deploys a static website on AWS using S3 for storage and CloudFront for content delivery.

## Project Structure

The project is organized into modules for better maintainability:

- `main.tf`: The main Terraform configuration file that sets up the AWS provider and references the website module.
- `variables.tf`: Defines input variables for the project.
- `outputs.tf`: Exposes relevant outputs from the website module.

### Website Module (`website` directory)

- `main.tf`: Configures the S3 bucket for static website hosting and the CloudFront distribution.
- `index.html`: The main content of your website.
- `error.html`: Optional error page.
