.class public Lcom/mediatek/engineermode/rsc/ConfigXMLData;
.super Ljava/lang/Object;
.source "ConfigXMLData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "rcs/ConfigXMLData"


# instance fields
.field mMagic:Ljava/lang/String;

.field mProjectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;",
            ">;"
        }
    .end annotation
.end field

.field mTarPartName:Ljava/lang/String;

.field mTarPartOffset:Ljava/lang/String;

.field mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mProjectList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method addProjectName(Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;)V
    .locals 1
    .param p1, "proj"    # Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    .line 43
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mProjectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method getMagic()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mMagic:Ljava/lang/String;

    return-object v0
.end method

.method getProjectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mProjectList:Ljava/util/ArrayList;

    return-object v0
.end method

.method getTarPartName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mTarPartName:Ljava/lang/String;

    return-object v0
.end method

.method getTarPartOffset()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mTarPartOffset:Ljava/lang/String;

    return-object v0
.end method

.method getVersion()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mVersion:I

    return v0
.end method

.method setMagic(Ljava/lang/String;)V
    .locals 3
    .param p1, "magic"    # Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mMagic:Ljava/lang/String;

    .line 53
    const-string v0, "rcs/ConfigXMLData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMagic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mMagic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method setTarPartName(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mTarPartName:Ljava/lang/String;

    .line 27
    const-string v0, "rcs/ConfigXMLData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTarPartName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mTarPartName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method setTarPartOffset(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mTarPartOffset:Ljava/lang/String;

    .line 35
    const-string v0, "rcs/ConfigXMLData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTarPartOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mTarPartOffset:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method setVersion(I)V
    .locals 3
    .param p1, "version"    # I

    .line 47
    iput p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mVersion:I

    .line 48
    const-string v0, "rcs/ConfigXMLData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->mVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
