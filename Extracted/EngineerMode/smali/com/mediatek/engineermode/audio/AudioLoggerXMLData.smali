.class public Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;
.super Ljava/lang/Object;
.source "AudioLoggerXMLData.java"


# instance fields
.field mAudioCommandGetOperation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAudioCommandSetOperation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAudioDumpOperation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/audio/DumpOptions;",
            ">;"
        }
    .end annotation
.end field

.field mParametersGetOperationItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mParametersSetOperationItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandSetOperation:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandGetOperation:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersSetOperationItems:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersGetOperationItems:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public setAudioCommandGetOperation(Ljava/lang/String;)V
    .locals 1
    .param p1, "operation"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandGetOperation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public setAudioCommandSetOperation(Ljava/lang/String;)V
    .locals 1
    .param p1, "operation"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandSetOperation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public setParametersGetOperation(Ljava/lang/String;)V
    .locals 1
    .param p1, "operation"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersGetOperationItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public setParametersSetOperation(Ljava/lang/String;)V
    .locals 1
    .param p1, "operation"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersSetOperationItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
