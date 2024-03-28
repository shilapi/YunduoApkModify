.class Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;
.super Ljava/lang/Object;
.source "NfcCommandHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Consumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;
    .param p2, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$1;

    .line 56
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;-><init>(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    :goto_0
    :try_start_0
    const-string v0, "Nfc"

    const-string v1, "[NfcCommandHandler] Consumer take."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->access$100(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "Nfc"

    const-string v1, "[NfcCommandHandler] mCommandQueue is null."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->access$100(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/hqanfc/NfcCommand;

    .line 73
    .local v0, "command":Lcom/mediatek/engineermode/hqanfc/NfcCommand;
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler$Consumer;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->access$200(Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;Lcom/mediatek/engineermode/hqanfc/NfcCommand;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "command":Lcom/mediatek/engineermode/hqanfc/NfcCommand;
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/InterruptedException;
    const-string v1, "Nfc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NfcCommandHandler]Consumer InterruptedException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 78
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method
