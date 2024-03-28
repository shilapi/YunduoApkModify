.class public Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "CopyObjectResult.java"


# instance fields
.field private etag:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getETag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->etag:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->lastModified:Ljava/util/Date;

    return-void
.end method
