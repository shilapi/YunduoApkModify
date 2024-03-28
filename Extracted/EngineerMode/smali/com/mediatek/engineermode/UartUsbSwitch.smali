.class public Lcom/mediatek/engineermode/UartUsbSwitch;
.super Landroid/app/Activity;
.source "UartUsbSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;
    }
.end annotation


# static fields
.field private static final DIALOG_UART_CONNECT_WARNING:I = 0x2

.field private static final DIALOG_USB_CONNECT_WARNING:I = 0x1

.field private static final DIALOG_USB_WARNING:I = 0x0

.field private static final DIR_PORT_MODE_1:Ljava/lang/String; = "/sys/devices/platform/mt_usb/"

.field private static final DIR_PORT_MODE_2:Ljava/lang/String; = "/sys/devices/platform/musb-mtu3d/musb-hdrc/"

.field private static final DIR_PORT_MODE_3:Ljava/lang/String; = "/sys/bus/platform/devices/musb-hdrc/"

.field private static final FAIL:Ljava/lang/String; = " fail"

.field private static final FILE_PORT_MODE:Ljava/lang/String; = "portmode"

.field private static final FILE_UART_STATE:Ljava/lang/String; = "is_uart_plugged"

.field private static final MODE_UART:Ljava/lang/String; = "1"

.field private static final MODE_USB:Ljava/lang/String; = "0"

.field private static final MSG_CHECK_RESULT:I = 0xb

.field private static final PROPERTY_USB_PORT:Ljava/lang/String; = "vendor.usb.port.mode"

.field private static final SUCCESS:Ljava/lang/String; = " success"

.field private static final TAG:Ljava/lang/String; = "UartUsbSwitch"

.field private static final UART_CONNECT:Ljava/lang/String; = "1"

.field private static final UART_DISCONNECT:Ljava/lang/String; = "0"

.field private static final USB_CONFIGURED:Ljava/lang/String; = "CONFIGURED"

.field private static final USB_CONNECT:Ljava/lang/String; = "CONNECT"

.field private static final USB_CONNECT_STATE:Ljava/lang/String; = "/sys/class/android_usb/android0/state"

.field private static final VAL_UART:Ljava/lang/String; = "uart"

.field private static final VAL_USB:Ljava/lang/String; = "usb"


# instance fields
.field private final mCheckListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mModeVal:Ljava/lang/String;

.field private mPortFile:Ljava/lang/String;

.field private mRbUart:Landroid/widget/RadioButton;

.field private mRbUsb:Landroid/widget/RadioButton;

.field private mRgMode:Landroid/widget/RadioGroup;

.field private mTvCurrent:Landroid/widget/TextView;

.field private mUartStateFile:Ljava/lang/String;

.field private mWorkerHandler:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerHandler:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    .line 52
    iput-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerThread:Landroid/os/HandlerThread;

    .line 58
    new-instance v0, Lcom/mediatek/engineermode/UartUsbSwitch$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/UartUsbSwitch$1;-><init>(Lcom/mediatek/engineermode/UartUsbSwitch;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mCheckListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/UartUsbSwitch;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 24
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/UartUsbSwitch;->doSwitch(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/UartUsbSwitch;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/UartUsbSwitch;

    .line 24
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mModeVal:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/UartUsbSwitch;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/UartUsbSwitch;->waitForState(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/UartUsbSwitch;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 24
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/UartUsbSwitch;->updateStatus(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/UartUsbSwitch;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/UartUsbSwitch;
    .param p1, "x1"    # Z

    .line 24
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/UartUsbSwitch;->enableUsbUartSwitch(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/UartUsbSwitch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/UartUsbSwitch;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/UartUsbSwitch;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doSwitch(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "bModeUsb"    # Ljava/lang/Boolean;

    .line 220
    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/mediatek/engineermode/UartUsbSwitch;->isUartConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/UartUsbSwitch;->showDialog(I)V

    .line 224
    return-void

    .line 226
    :cond_0
    const-string v0, "usb"

    iput-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mModeVal:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, "uart"

    iput-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mModeVal:Ljava/lang/String;

    .line 229
    invoke-direct {p0}, Lcom/mediatek/engineermode/UartUsbSwitch;->isUsbConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/UartUsbSwitch;->showDialog(I)V

    .line 231
    return-void

    .line 234
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/UartUsbSwitch;->enableUsbUartSwitch(Z)V

    .line 235
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mModeVal:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/UartUsbSwitch;->setUsbMode(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerHandler:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->sendEmptyMessage(I)Z

    .line 238
    :cond_3
    return-void
.end method

.method private enableUsbUartSwitch(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRbUsb:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRbUart:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 119
    return-void
.end method

.method private getUsbMode()Ljava/lang/String;
    .locals 6

    .line 294
    const/4 v0, 0x0

    .line 295
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .local v1, "strBuilder":Ljava/lang/StringBuilder;
    const-string v2, "cat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mPortFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, "UartUsbSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get current dramc cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    nop

    .line 301
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 300
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_0

    .line 302
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 306
    :cond_0
    goto :goto_0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "UartUsbSwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get current dramc IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method private isUartConnected()Z
    .locals 6

    .line 254
    const/4 v0, 0x0

    .line 255
    .local v0, "isConnected":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .local v1, "strBuilder":Ljava/lang/StringBuilder;
    const-string v2, "cat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mUartStateFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, "UartUsbSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUartConnected cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    nop

    .line 261
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 260
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    .line 263
    .local v2, "result":Ljava/lang/String;
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 269
    .end local v2    # "result":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "UartUsbSwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get current dramc IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method private isUsbConnected()Z
    .locals 6

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "isConnected":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .local v1, "strBuilder":Ljava/lang/StringBuilder;
    const-string v2, "cat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "/sys/class/android_usb/android0/state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "UartUsbSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUsbConnected cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    nop

    .line 281
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 280
    invoke-static {v2, v3}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_1

    .line 282
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    .line 283
    .local v2, "result":Ljava/lang/String;
    const-string v3, "CONFIGURED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "CONNECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x1

    .line 289
    .end local v2    # "result":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 287
    :catch_0
    move-exception v2

    .line 288
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "UartUsbSwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get current dramc IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return v0
.end method

.method private setUsbMode(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 311
    const-string v0, "UartUsbSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUsbMode(), value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setUsbPort(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UartUsbSwitch"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 84
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 85
    return-void
.end method

.method private updateStatus(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "bModeUsb"    # Ljava/lang/Boolean;

    .line 241
    if-nez p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mTvCurrent:Landroid/widget/TextView;

    const v1, 0x7f08045b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRgMode:Landroid/widget/RadioGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mTvCurrent:Landroid/widget/TextView;

    const v1, 0x7f080459

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRgMode:Landroid/widget/RadioGroup;

    const v1, 0x7f0b063f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mTvCurrent:Landroid/widget/TextView;

    const v1, 0x7f08045a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRgMode:Landroid/widget/RadioGroup;

    const v1, 0x7f0b0640

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 251
    :goto_0
    return-void
.end method

.method private waitForState(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "modeVal"    # Ljava/lang/String;
    .param p2, "milliSec"    # I

    .line 322
    div-int/lit8 v0, p2, 0x32

    .line 323
    .local v0, "count":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 324
    const-string v3, "vendor.usb.port.mode"

    const-string v4, "unknown"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    .local v3, "relValue":Ljava/lang/String;
    const-string v4, "UartUsbSwitch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Check value of usb port mode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    const/4 v1, 0x1

    return v1

    .line 329
    :cond_0
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 323
    .end local v3    # "relValue":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 331
    .end local v2    # "i":I
    :cond_1
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/platform/mt_usb/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "/sys/devices/platform/mt_usb/"

    .local v0, "dir":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 127
    .end local v0    # "dir":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/platform/musb-mtu3d/musb-hdrc/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "/sys/devices/platform/musb-mtu3d/musb-hdrc/"

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/bus/platform/devices/musb-hdrc/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "/sys/bus/platform/devices/musb-hdrc/"

    goto :goto_0

    .line 136
    .restart local v0    # "dir":Ljava/lang/String;
    :goto_1
    nop

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "portmode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mPortFile:Ljava/lang/String;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is_uart_plugged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mUartStateFile:Ljava/lang/String;

    .line 140
    const-string v2, "UartUsbSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPortFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mPortFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const v2, 0x7f0300cb

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->setContentView(I)V

    .line 142
    const v2, 0x7f0b063d

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mTvCurrent:Landroid/widget/TextView;

    .line 143
    const v2, 0x7f0b063e

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRgMode:Landroid/widget/RadioGroup;

    .line 144
    const v2, 0x7f0b063f

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRbUsb:Landroid/widget/RadioButton;

    .line 145
    const v2, 0x7f0b0640

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRbUart:Landroid/widget/RadioButton;

    .line 146
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "UartUsbSwitch"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerThread:Landroid/os/HandlerThread;

    .line 147
    iget-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 148
    new-instance v2, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    iget-object v3, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;-><init>(Lcom/mediatek/engineermode/UartUsbSwitch;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerHandler:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    .line 149
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/UartUsbSwitch;->showDialog(I)V

    .line 150
    return-void

    .line 132
    .end local v0    # "dir":Ljava/lang/String;
    :cond_2
    const v0, 0x7f08045c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    const-string v0, "UartUsbSwitch"

    const-string v1, "Port mode file not exist"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/mediatek/engineermode/UartUsbSwitch;->finish()V

    .line 136
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .param p1, "id"    # I

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 155
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f080253

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 156
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .line 157
    const v4, 0x7f080460

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 158
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 159
    const v3, 0x7f08045f

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/UartUsbSwitch;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    .line 164
    :cond_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v5

    .line 165
    const v5, 0x7f080461

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 167
    if-ne p1, v4, :cond_2

    .line 168
    const v3, 0x7f080462

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/UartUsbSwitch;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 169
    :cond_2
    const v3, 0x7f080463

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/UartUsbSwitch;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    .local v3, "msg":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    new-instance v4, Lcom/mediatek/engineermode/UartUsbSwitch$2;

    invoke-direct {v4, p0}, Lcom/mediatek/engineermode/UartUsbSwitch$2;-><init>(Lcom/mediatek/engineermode/UartUsbSwitch;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 179
    .end local v3    # "msg":Ljava/lang/String;
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerHandler:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerHandler:Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/UartUsbSwitch$WorkerHandler;->removeMessages(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 216
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 217
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 205
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 206
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 185
    invoke-direct {p0}, Lcom/mediatek/engineermode/UartUsbSwitch;->getUsbMode()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "current":Ljava/lang/String;
    const-string v1, "UartUsbSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 188
    const v2, 0x7f08045d

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 190
    invoke-virtual {p0}, Lcom/mediatek/engineermode/UartUsbSwitch;->finish()V

    .line 191
    return-void

    .line 193
    :cond_0
    const/4 v2, 0x0

    .line 194
    .local v2, "mode":Ljava/lang/Boolean;
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 196
    :cond_1
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 199
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/UartUsbSwitch;->updateStatus(Ljava/lang/Boolean;)V

    .line 200
    iget-object v1, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mRgMode:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/mediatek/engineermode/UartUsbSwitch;->mCheckListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 201
    return-void
.end method
