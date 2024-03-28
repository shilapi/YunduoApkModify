.class public Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "TriggerCallbackRequest.java"


# instance fields
.field private mBucketName:Ljava/lang/String;

.field private mCallbackParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->setBucketName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->setObjectKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->setCallbackParam(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->setCallbackVars(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mBucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mCallbackParam:Ljava/util/Map;

    return-object v0
.end method

.method public getCallbackVars()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mCallbackVars:Ljava/util/Map;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mObjectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mBucketName:Ljava/lang/String;

    return-void
.end method

.method public setCallbackParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mCallbackParam:Ljava/util/Map;

    return-void
.end method

.method public setCallbackVars(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mCallbackVars:Ljava/util/Map;

    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackRequest;->mObjectKey:Ljava/lang/String;

    return-void
.end method
