#!/bin/bash

pip install requests boto3

#!/Library/Frameworks/Python.framework/Versions/3.12/bin/python3

import requests
import boto3

url = "https://i.guim.co.uk/img/media/3bdec8a12f277b08282e00c8afa24a9c737a4e4f/0_251_6000_3600/master/6000.jpg?width=1200&height=900&quality=85&auto=format&fit=&fit=crop&s=e1ddf9154bc726101f575b705c28c156"
response = requests.get(url)

with open("taylor_swift_lab4_image.png", "wb") as file:
    file.write(response.content)

s3 = boto3.client("s3")
s3.upload_file("taylor_swift_lab4_image.png", "ds2022-tpg6hu", "taylor_swift_lab4_image.png")

presigned_url = s3.generate_presigned_url(
    "get_object",
    Params={"Bucket": "ds2022-tpg6hu", "Key": "taylor_swift_lab4_image.png"},
    ExpiresIn=604800,
)

print(presigned_url)
