.class public Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "C2KLogReceiver.java"


# static fields
.field public static final ACTION_VIA_ETS_DEV_CHANGED_BYPASS:Ljava/lang/String; = "via.cdma.action.ets.dev.changed"

.field public static final ACTION_VIA_ETS_DEV_CHANGED_C2KLOGGER:Ljava/lang/String; = "via.cdma.action.ets.dev.changed.c2klogger"

.field public static final ACTION_VIA_SET_ETS_DEV_BYPASS:Ljava/lang/String; = "via.cdma.action.set.ets.dev"

.field public static final ACTION_VIA_SET_ETS_DEV_C2KLOGGER:Ljava/lang/String; = "via.cdma.action.set.ets.dev.c2klogger"

.field public static final EXTRAL_VIA_ETS_DEV:Ljava/lang/String; = "via.cdma.extral.ets.dev"

.field public static final EXTRAL_VIA_ETS_DEV_RESULT:Ljava/lang/String; = "set.ets.dev.result"

.field private static final MSG_SET_ETS_DEV_RESULT:I = 0x1


# instance fields
.field private mActionFrom:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mMessageHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    new-instance v0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver$1;-><init>(Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->mMessageHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->mActionFrom:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 55
    iput-object p1, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "action":Ljava/lang/String;
    const-string v1, "saber"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -->onReceive(), action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->mActionFrom:Ljava/lang/String;

    .line 59
    const-string v1, "via.cdma.action.set.ets.dev.c2klogger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "via.cdma.action.set.ets.dev"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_0
    const-string v1, "via.cdma.extral.ets.dev"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 62
    .local v1, "channel":I
    const-string v3, "saber"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    .line 65
    .local v4, "cmd":[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AT+VTCHSW=1,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 66
    const-string v3, ""

    aput-object v3, v4, v6

    .line 67
    const-string v3, "DESTRILD:C2K"

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 68
    const-string v3, "saber"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Set AT command "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/mediatek/engineermode/c2klogger/C2KLogReceiver;->mMessageHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 69
    invoke-static {v6, v4, v2}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 72
    .end local v1    # "channel":I
    .end local v4    # "cmd":[Ljava/lang/String;
    :cond_2
    return-void
.end method
