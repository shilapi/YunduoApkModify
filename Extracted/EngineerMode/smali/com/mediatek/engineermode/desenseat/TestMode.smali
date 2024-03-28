.class public abstract Lcom/mediatek/engineermode/desenseat/TestMode;
.super Ljava/lang/Object;
.source "TestMode.java"

# interfaces
.implements Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "DesenseAT/testmode"

.field private static sTestModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/desenseat/TestMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

.field mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

.field private mTriggerSource:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 53
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mTriggerSource:I

    return-void
.end method

.method static getTestModes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/desenseat/TestMode;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestMode;->sTestModes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/TestMode;->sTestModes:Ljava/util/ArrayList;

    .line 71
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestMode;->sTestModes:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/GpsSignalMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestMode;->sTestModes:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/GpsCwMode;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/GpsCwMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/desenseat/TestMode;->sTestModes:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getmTriggerSource()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mTriggerSource:I

    return v0
.end method

.method abstract run()Lcom/mediatek/engineermode/desenseat/TestResult;
.end method

.method abstract setParameters(III)V
.end method

.method setSpec(Ljava/lang/String;)Z
    .locals 4
    .param p1, "specCmd"    # Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PMTK828,5,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "command":Ljava/lang/String;
    const-string v1, "DesenseAT/testmode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommand "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->sendSetSpecCmd(Ljava/lang/String;I)Z

    move-result v1

    .line 83
    .local v1, "result":Z
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mClient:Lcom/mediatek/engineermode/desenseat/ClientSocket;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->closeClient()V

    .line 86
    :cond_0
    return v1
.end method

.method abstract setSvIds([I)V
.end method

.method public setmTriggerSource(ILcom/mediatek/engineermode/desenseat/ATEServerSockets;)V
    .locals 0
    .param p1, "mTriggerSource"    # I
    .param p2, "serverSockets"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 61
    iput-object p2, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 62
    iput p1, p0, Lcom/mediatek/engineermode/desenseat/TestMode;->mTriggerSource:I

    .line 63
    return-void
.end method

.method abstract stop()V
.end method
