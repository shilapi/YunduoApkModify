.class public Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "GetBucketInfoRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;->bucketName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketInfoRequest;->bucketName:Ljava/lang/String;

    return-void
.end method
