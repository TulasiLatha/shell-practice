#!/bin/bash

{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-09c813fb71547fc4f",
            "InstanceId": "i-03aa015a8a5745117",
            "InstanceType": "t3.micro",
            "LaunchTime": "2025-09-29T02:20:11+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1d",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-17-53.ec2.internal",
            "PrivateIpAddress": "172.31.17.53",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-0a6385816ef04fc3c",
            "VpcId": "vpc-0c97a851eeb2a5e3f",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "ab921c56-b8ab-4e23-8e84-791b4ab72673",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2025-09-29T02:20:11+00:00",
                        "AttachmentId": "eni-attach-0aeefb09535368b95",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow-all-ports",
                            "GroupId": "sg-01d0099ea92b83c7f"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:f3:56:88:2d",
                    "NetworkInterfaceId": "eni-09c24d1bc6e9d21d2",
                    "OwnerId": "419716723479",
                    "PrivateDnsName": "ip-172-31-17-53.ec2.internal",
                    "PrivateIpAddress": "172.31.17.53",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-17-53.ec2.internal",
                            "PrivateIpAddress": "172.31.17.53"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-0a6385816ef04fc3c",
                    "VpcId": "vpc-0c97a851eeb2a5e3f",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow-all-ports",
                    "GroupId": "sg-01d0099ea92b83c7f"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "419716723479",
    "ReservationId": "r-0e25bef5668e94251"
}
