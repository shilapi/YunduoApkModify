.class Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;
.super Ljava/lang/Object;
.source "ConfigXMLData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rsc/ConfigXMLData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProjectData"
.end annotation


# instance fields
.field private mPrjIndex:I

.field private mPrjName:Ljava/lang/String;

.field private mPrjOptr:Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/rsc/ConfigXMLData;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rsc/ConfigXMLData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    .line 69
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->this$0:Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getIndex()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjIndex:I

    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjName:Ljava/lang/String;

    return-object v0
.end method

.method getOptr()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjOptr:Ljava/lang/String;

    return-object v0
.end method

.method setIndex(I)V
    .locals 3
    .param p1, "index"    # I

    .line 74
    iput p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjIndex:I

    .line 75
    const-string v0, "rcs/ConfigXMLData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPrjIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjName:Ljava/lang/String;

    .line 79
    const-string v0, "rcs/ConfigXMLData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPrjName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method setOptr(Ljava/lang/String;)V
    .locals 3
    .param p1, "optr"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjOptr:Ljava/lang/String;

    .line 83
    const-string v0, "rcs/ConfigXMLData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPrjOptr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->mPrjOptr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
