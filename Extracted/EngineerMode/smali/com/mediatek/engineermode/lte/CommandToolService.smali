.class public Lcom/mediatek/engineermode/lte/CommandToolService;
.super Landroid/app/Service;
.source "CommandToolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;,
        Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;
    }
.end annotation


# static fields
.field private static final MSG_AT_COMMAND:I = 0x2

.field private static final MSG_SEND_NEXT_COMMAND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CommandToolService"


# instance fields
.field private final mAtCmdHander:Landroid/os/Handler;

.field private final mBinder:Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;

.field private mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHander:Landroid/os/Handler;

.field private mInterval:I

.field private mOnUpdateResultListener:Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;

.field private mOutput:Ljava/lang/String;

.field private mSending:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mCommands:Ljava/util/List;

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mInterval:I

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOutput:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mSending:Z

    .line 32
    new-instance v0, Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;-><init>(Lcom/mediatek/engineermode/lte/CommandToolService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mBinder:Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;

    .line 34
    new-instance v0, Lcom/mediatek/engineermode/lte/CommandToolService$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/lte/CommandToolService$1;-><init>(Lcom/mediatek/engineermode/lte/CommandToolService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mHander:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/mediatek/engineermode/lte/CommandToolService$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/lte/CommandToolService$2;-><init>(Lcom/mediatek/engineermode/lte/CommandToolService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mAtCmdHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/lte/CommandToolService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 21
    iget-boolean v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mSending:Z

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/lte/CommandToolService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandToolService;
    .param p1, "x1"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mSending:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/lte/CommandToolService;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 21
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mCommands:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandToolService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/lte/CommandToolService;->sendAtCommand(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/lte/CommandToolService;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 21
    iget v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mInterval:I

    return v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/lte/CommandToolService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandToolService;

    .line 21
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mHander:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/lte/CommandToolService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandToolService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/lte/CommandToolService;->updateResult(Ljava/lang/String;)V

    return-void
.end method

.method private sendAtCommand(Ljava/lang/String;I)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "message"    # I

    .line 142
    const-string v0, "CommandToolService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolService;->updateResult(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 145
    .local v0, "rawData":[B
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 146
    .local v1, "cmdByte":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 147
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v3, v1, v2

    .line 148
    iget-object v2, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mAtCmdHander:Landroid/os/Handler;

    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestRawEm([BLandroid/os/Message;)V

    .line 149
    return-void
.end method

.method private updateResult(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOutput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOutput:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOnUpdateResultListener:Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOnUpdateResultListener:Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;

    invoke-interface {v0}, Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;->onUpdateResult()V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public getOutput()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOutput:Ljava/lang/String;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mSending:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mBinder:Lcom/mediatek/engineermode/lte/CommandToolService$CommandToolServiceBinder;

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 120
    const-string v0, "CommandToolService"

    const-string v1, "Enter onStartCommand"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x2

    return v0
.end method

.method public setOnUpdateResultListener(Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;

    .line 167
    iput-object p1, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOnUpdateResultListener:Lcom/mediatek/engineermode/lte/CommandToolService$OnUpdateResultListener;

    .line 168
    return-void
.end method

.method public startTest(Ljava/util/List;I)V
    .locals 2
    .param p2, "interval"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 125
    .local p1, "commands":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "CommandToolService"

    const-string v1, "startTest"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mCommands:Ljava/util/List;

    .line 127
    iput p2, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mInterval:I

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mOutput:Ljava/lang/String;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mSending:Z

    .line 130
    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mHander:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    return-void
.end method

.method public stopTest()V
    .locals 2

    .line 134
    const-string v0, "CommandToolService"

    const-string v1, "stopTest"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mSending:Z

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/lte/CommandToolService;->mSending:Z

    .line 137
    const-string v0, "Stopped\n"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/lte/CommandToolService;->updateResult(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method
