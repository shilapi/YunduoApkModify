.class public Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;
.super Ljava/lang/Object;
.source "NfcCommandHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;
    }
.end annotation


# static fields
.field private static final QUEUE_SIZE:I = 0x32

.field private static sInstance:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;


# instance fields
.field private mCommandQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mediatek/engineermode/hqanfc/NfcCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mConsumerThr:Ljava/lang/Thread;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 32
    const-string v0, "Nfc"

    const-string v1, "[NfcCommandHandler]NfcCommandHandler NfcCommandHandler()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;-><init>(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mConsumerThr:Ljava/lang/Thread;

    .line 35
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mConsumerThr:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;Lcom/mediatek/engineermode/hqanfc/NfcCommand;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;
    .param p1, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcCommand;

    .line 16
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->processCommand(Lcom/mediatek/engineermode/hqanfc/NfcCommand;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->sInstance:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->sInstance:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    .line 28
    :cond_0
    sget-object v1, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->sInstance:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 24
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private processCommand(Lcom/mediatek/engineermode/hqanfc/NfcCommand;)V
    .locals 4
    .param p1, "receiveData"    # Lcom/mediatek/engineermode/hqanfc/NfcCommand;

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.mediatek.hqanfc."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->getMessageType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand;->getMessageContent()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 106
    .local v1, "content":Ljava/nio/ByteBuffer;
    const-string v2, "content"

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 40
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mConsumerThr:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    return-void
.end method

.method public execute(Lcom/mediatek/engineermode/hqanfc/NfcCommand;)Z
    .locals 5
    .param p1, "entity"    # Lcom/mediatek/engineermode/hqanfc/NfcCommand;

    .line 45
    const-string v0, "Nfc"

    const-string v1, "[NfcCommandHandler] execute()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 48
    .local v0, "result":Z
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .local v1, "ex":Ljava/lang/InterruptedException;
    const-string v2, "Nfc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NfcCommandHandler]execute InterruptedException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :goto_0
    return v0
.end method
