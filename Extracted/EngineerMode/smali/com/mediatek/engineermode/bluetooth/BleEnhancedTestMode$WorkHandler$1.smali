.class Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$1;
.super Ljava/lang/Object;
.source "BleEnhancedTestMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    .line 385
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$1;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$1;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->showDialog(I)V

    .line 390
    return-void
.end method
