.class public Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "GetObjectACLResult.java"


# instance fields
.field private objectACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field private objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    return-void
.end method


# virtual methods
.method public getObjectACL()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getObjectOwner()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectOwnerID()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/Owner;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Lcom/alibaba/sdk/android/oss/model/Owner;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    return-object v0
.end method

.method public setObjectACL(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->parseACL(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectACL:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-void
.end method

.method public setObjectOwner(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectOwnerID(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectACLResult;->objectOwner:Lcom/alibaba/sdk/android/oss/model/Owner;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/Owner;->setId(Ljava/lang/String;)V

    return-void
.end method
