---
title: Pricing
tags: [FAQ]
audience: users
type: page
homepage: false
---

## Pricing is based on your storage and monthly network use

Docker images take up space in the [OVH object storage] data backend
 
Each push or pull of a docker image causes network use

## Account types

We offer 3 account types : Basic, Silver and Gold

Each account type offers a certain level of data storage and network use per month

You can pay for your account on a monthly, quarterly or yearly basis


Account | Storage | Network | monthly | quarterly | yearly 
:----:|:-------:|:-------:|:-------:|:---------:|:------:
Basic | 10 GB | 10 GB/m | 2€ | 5€ | 15€
Silver | 20 GB | 20 GB/m | 3€ | 8€ | 25€
Gold | 50 GB | 50 GB/m | 5€ | 12€ | 40€

You can choose what happens when these limits are reached 

* Automatically continue working using excess use pricing (see below)

   OR
   
* Stop the registry's use (you'll get errors when pushing/pulling images) and you can then choose to
    * change your account type to a higher level
    * change your excess limits and start using the excess use pricing
    * wait until the current monthly period is finished (for network use excess only)
    * delete some of your images in the registry (to reduce your storage use)

<br> 
The monthly excess pricing depends on your account type

Account | Extra Storage | Extra Network Use |  
:----:|:-------------:|:-------------:|
Basic | 0.1€/GB | 0.2€/GB 
Silver | 0.05€/GB | 0.1€/GB
Gold | 0.025€/GB | 0.05€/GB 

The excess use amount will be billed with your next bill or monthly when it exceeds 5 euro
  
You can see your storage and network use for the current and previous 12 monthly periods in your account section of the [Pier website]

## Excess limits and Alerts limits

You can configure your alert limits which allow you to receive an email alert when this limit has been reached
 
You can also configure excess limits which lets you use excess use op to a certain specified limit 

## Example

Let's say you're using the Basic account type

You can use up to 10 GB storage for your images in your repositories and each month you can push and pull for a total of 10GB network (based on your monthly period)

You could set up excess limits of for example 15GB storage and 20GB network, this would allow your account to remain usable even when breaching the Basic limits (10GB-10GB/m) but you would incur the excess pricing for excess use
 
Let's say your monthly period is 10th of the month --> 9th of the month

If from the 10th of the previous month until the 9th of this month your total network use was 11GB and your maximum storage use in that month was 13GB

* your excess use cost for that monthly period would be (13GB-10GB) * 0.1€ + (11GB - 10 GB) * 0.2€ = 0.3€ + 0.2 € = 0.5€
    * if you pay monthly - your next monthly bill would be 2.5€ instead of 2€
    * if you pay quarterly or yearly - your next bill will be increased by 0.5€ unless the total non-paid excess use amounts would be higher than 5€ in which case you will be billed the total non-paid excess use
    
You could set alerting limits to 14GB storage and 19GB/m network use which would allow you to receive an email alert before your excess limits are reached
   
[OVH object storage]: https://www.ovh.com/us/cloud/storage/object-storage.xml
[Pier website]: https://www.pier.ovh
