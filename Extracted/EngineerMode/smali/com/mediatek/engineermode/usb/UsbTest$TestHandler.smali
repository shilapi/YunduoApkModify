.class final Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;
.super Landroid/os/Handler;
.source "UsbTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/usb/UsbTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/usb/UsbTest;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 782
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    .line 783
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 784
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 788
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 831
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

    goto/16 :goto_1

    .line 790
    :cond_0
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage command--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$300(Lcom/mediatek/engineermode/usb/UsbTest;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 793
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 794
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$402(Lcom/mediatek/engineermode/usb/UsbTest;Z)Z

    .line 796
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$500(Lcom/mediatek/engineermode/usb/UsbTest;Z)I

    .line 798
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$600(Lcom/mediatek/engineermode/usb/UsbTest;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    .line 801
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$700(Lcom/mediatek/engineermode/usb/UsbTest;Z)I

    goto/16 :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x71

    if-ne v0, v1, :cond_3

    .line 803
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$800(Lcom/mediatek/engineermode/usb/UsbTest;Z)I

    goto/16 :goto_0

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x51

    if-ne v0, v1, :cond_4

    .line 805
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$900(Lcom/mediatek/engineermode/usb/UsbTest;Z)I

    goto/16 :goto_0

    .line 806
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_5

    .line 807
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const-string v1, "6"

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I

    goto/16 :goto_0

    .line 808
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_6

    .line 809
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const-string v1, "7"

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I

    goto/16 :goto_0

    .line 810
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_7

    .line 811
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const-string v1, "8"

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I

    goto :goto_0

    .line 812
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    .line 813
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const-string v1, "9"

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I

    goto :goto_0

    .line 814
    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_9

    .line 815
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const-string v1, "10"

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I

    goto :goto_0

    .line 816
    :cond_9
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_a

    .line 817
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const-string v1, "11"

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I

    goto :goto_0

    .line 818
    :cond_a
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_c

    .line 819
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const-string v1, "12"

    invoke-static {v0, v2, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I

    goto :goto_0

    .line 823
    :cond_b
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeStartTest(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 824
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$600(Lcom/mediatek/engineermode/usb/UsbTest;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 828
    :cond_c
    :goto_0
    const-string v0, "Usb/Test"

    const-string v1, "Task finish"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    nop

    .line 834
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 835
    return-void
.end method
