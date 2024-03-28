.class Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$4;
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

    .line 427
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$4;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$4;->this$1:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;

    iget-object v0, v0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$1200(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V

    .line 432
    return-void
.end method
