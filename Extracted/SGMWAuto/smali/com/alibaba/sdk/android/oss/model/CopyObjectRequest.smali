.class public Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "CopyObjectRequest.java"


# instance fields
.field private destinationBucketName:Ljava/lang/String;

.field private destinationKey:Ljava/lang/String;

.field private matchingETagConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modifiedSinceConstraint:Ljava/util/Date;

.field private newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private nonmatchingEtagConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverSideEncryption:Ljava/lang/String;

.field private sourceBucketName:Ljava/lang/String;

.field private sourceKey:Ljava/lang/String;

.field private unmodifiedSinceConstraint:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setSourceBucketName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setSourceKey(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setDestinationBucketName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->setDestinationKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearMatchingETagConstraints()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearNonmatchingETagConstraints()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDestinationBucketName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationKey()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchingETagConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    return-object v0
.end method

.method public getModifiedSinceConstraint()Ljava/util/Date;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->modifiedSinceConstraint:Ljava/util/Date;

    return-object v0
.end method

.method public getNewObjectMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getNonmatchingEtagConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    return-object v0
.end method

.method public getServerSideEncryption()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->serverSideEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceBucketName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceKey()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUnmodifiedSinceConstraint()Ljava/util/Date;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->unmodifiedSinceConstraint:Ljava/util/Date;

    return-object v0
.end method

.method public setDestinationBucketName(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationBucketName:Ljava/lang/String;

    return-void
.end method

.method public setDestinationKey(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->destinationKey:Ljava/lang/String;

    return-void
.end method

.method public setMatchingETagConstraints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->matchingETagConstraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setModifiedSinceConstraint(Ljava/util/Date;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->modifiedSinceConstraint:Ljava/util/Date;

    return-void
.end method

.method public setNewObjectMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->newObjectMetadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-void
.end method

.method public setNonmatchingETagConstraints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->nonmatchingEtagConstraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setServerSideEncryption(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->serverSideEncryption:Ljava/lang/String;

    return-void
.end method

.method public setSourceBucketName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceBucketName:Ljava/lang/String;

    return-void
.end method

.method public setSourceKey(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->sourceKey:Ljava/lang/String;

    return-void
.end method

.method public setUnmodifiedSinceConstraint(Ljava/util/Date;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/CopyObjectRequest;->unmodifiedSinceConstraint:Ljava/util/Date;

    return-void
.end method
