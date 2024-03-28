.class final Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;
.super Landroid/os/Handler;
.source "UsbTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/usb/UsbTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResultCollectHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/usb/UsbTest;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 839
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    .line 840
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 841
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 845
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 860
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1100(Lcom/mediatek/engineermode/usb/UsbTest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$300(Lcom/mediatek/engineermode/usb/UsbTest;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeGetMsg()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$002(Lcom/mediatek/engineermode/usb/UsbTest;I)I

    .line 850
    const-string v0, "Usb/Test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMsg() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v3}, Lcom/mediatek/engineermode/usb/UsbTest;->access$000(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$000(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$600(Lcom/mediatek/engineermode/usb/UsbTest;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 854
    :cond_1
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 863
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 864
    return-void
.end method
