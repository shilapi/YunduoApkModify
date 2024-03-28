.class Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;
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

    .line 409
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$500(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Z)V

    .line 414
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->removeDialog(I)V

    .line 415
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$800(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    iget-object v1, v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$700(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    return-void
.end method
