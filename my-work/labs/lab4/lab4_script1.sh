#!/bin/bash

curl https://i.guim.co.uk/img/media/3bdec8a12f277b08282e00c8afa24a9c737a4e4f/0_251_6000_3600/master/6000.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=e1ddf9154bc726101f575b705c28c156 > taylor_swift_lab4_image.png

aws s3 cp taylor_swift_lab4_image.png s3://ds2022-tpg6hu

aws s3 presign --expires-in 604800 s3://ds2022-tpg6hu/taylor_swift_lab4_image.png



https://ds2022-tpg6hu.s3.us-east-1.amazonaws.com/taylor_swift_lab4_image.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIASVQKHWHQSPNTLU56%2F20240928%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240928T183513Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=7a49bb3c4665fcbf07871fbe0f16dd24c413d5d16081efd1e1a1ab53962d718e
