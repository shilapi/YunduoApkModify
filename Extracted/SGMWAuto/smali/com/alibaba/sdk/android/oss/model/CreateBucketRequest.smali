.class public Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "CreateBucketRequest.java"


# static fields
.field public static final TAB_LOCATIONCONSTRAINT:Ljava/lang/String; = "LocationConstraint"

.field public static final TAB_STORAGECLASS:Ljava/lang/String; = "StorageClass"


# instance fields
.field private bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field private bucketName:Ljava/lang/String;

.field private bucketStorageClass:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field private locationConstraint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 13
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->Standard:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketStorageClass:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->setBucketName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBucketACL()Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketStorageClass()Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketStorageClass:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    return-object v0
.end method

.method public getLocationConstraint()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->locationConstraint:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketACL(Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public setBucketStorageClass(Lcom/alibaba/sdk/android/oss/model/StorageClass;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->bucketStorageClass:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    return-void
.end method

.method public setLocationConstraint(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CreateBucketRequest;->locationConstraint:Ljava/lang/String;

    return-void
.end method
