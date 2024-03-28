.class Lcom/mediatek/engineermode/usb/UsbTest$1;
.super Landroid/os/Handler;
.source "UsbTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/usb/UsbTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/usb/UsbTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/usb/UsbTest;

    .line 299
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 301
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 325
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$100(Lcom/mediatek/engineermode/usb/UsbTest;Z)V

    .line 326
    goto :goto_1

    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->access$100(Lcom/mediatek/engineermode/usb/UsbTest;Z)V

    .line 323
    goto :goto_1

    .line 319
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->access$100(Lcom/mediatek/engineermode/usb/UsbTest;Z)V

    .line 320
    goto :goto_1

    .line 316
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->showDialog(I)V

    .line 317
    goto :goto_1

    .line 309
    :pswitch_5
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$000(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->access$000(Lcom/mediatek/engineermode/usb/UsbTest;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->showDialog(I)V

    .line 314
    goto :goto_1

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->showDialog(I)V

    goto :goto_1

    .line 306
    :pswitch_6
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->dismissDialog(I)V

    .line 307
    goto :goto_1

    .line 303
    :pswitch_7
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest$1;->this$0:Lcom/mediatek/engineermode/usb/UsbTest;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/usb/UsbTest;->showDialog(I)V

    .line 304
    nop

    .line 330
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
