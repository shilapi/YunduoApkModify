.class final Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;
.super Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;
.source "SplitScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PointerEventListenerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;->this$0:Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    invoke-direct {p0}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager$PointerEventListenerCallback;-><init>(Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;)V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallback: \u662f\u5426\u4e3a\u5206\u5c4f\u6a21\u5f0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplitScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCallbackGuestPackageName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallbackHostPackageName: \u526f\u5c4f\u7684\u5305\u540d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplitScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCallbackHostPackageName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallbackHostPackageName: \u4e3b\u5c4f\u7684\u5305\u540d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplitScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
