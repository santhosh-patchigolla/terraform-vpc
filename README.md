# terraform-vpc

# terrafrom-vpc

# terraform-vpc

This is the root module to created VPC on AWS Cloud and this root module looks for the terraform modules code that were made and available on the top of backend-module `https://github.com/santhosh-patchigolla/tf-module-vpc.git`
                                                    


### Terrafile : 

```
1) This is a binary written in GO
2) All it does is ,it downloads the backend module from the mentioned branch and keeps it's locally available to the root module
3) So that your indended backend module can be closed from the branch of your choice
```

### How to install Terrafile

```
 $ sudo su -
 # curl -L https://github.com/coretech/terrafile/releases/download/v0.6/terrafile_0.6_Linux_x86_64.tar.gz |tar xz -C /usr/local/bin

Ref : https://github.com/coretech/terrafile