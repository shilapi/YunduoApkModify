.class public Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;
.super Ljava/lang/Object;
.source "OSSObjectSummary.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private eTag:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

.field private owner:Lcom/alibaba/sdk/android/oss/model/Owner;

.field private size:J

.field private storageClass:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getOwner()Lcom/alibaba/sdk/android/oss/model/Owner;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->owner:Lcom/alibaba/sdk/android/oss/model/Owner;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->size:J

    return-wide v0
.end method

.method public getStorageClass()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->eTag:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->key:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->lastModified:Ljava/util/Date;

    return-void
.end method

.method public setOwner(Lcom/alibaba/sdk/android/oss/model/Owner;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->owner:Lcom/alibaba/sdk/android/oss/model/Owner;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->size:J

    return-void
.end method

.method public setStorageClass(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->storageClass:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->type:Ljava/lang/String;

    return-void
.end method
