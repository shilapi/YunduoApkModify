.class public Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "PutObjectResult.java"


# instance fields
.field private eTag:Ljava/lang/String;

.field private serverCallbackReturnBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getServerCallbackReturnBody()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->serverCallbackReturnBody:Ljava/lang/String;

    return-object v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->eTag:Ljava/lang/String;

    return-void
.end method

.method public setServerCallbackReturnBody(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;->serverCallbackReturnBody:Ljava/lang/String;

    return-void
.end method
