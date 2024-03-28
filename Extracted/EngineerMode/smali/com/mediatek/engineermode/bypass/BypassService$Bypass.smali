.class final Lcom/mediatek/engineermode/bypass/BypassService$Bypass;
.super Ljava/lang/Object;
.source "BypassService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bypass/BypassService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Bypass"
.end annotation


# static fields
.field private static final ACTION_RADIO_AVAILABLE:Ljava/lang/String; = "android.intent.action.RADIO_AVAILABLE"

.field private static final ACTION_USB_BYPASS_GETBYPASS:Ljava/lang/String; = "com.via.bypass.action.getbypass"

.field private static final ACTION_USB_BYPASS_GETBYPASS_RESULT:Ljava/lang/String; = "com.via.bypass.action.getbypass_result"

.field private static final ACTION_USB_BYPASS_SETBYPASS:Ljava/lang/String; = "com.via.bypass.action.setbypass"

.field private static final ACTION_USB_BYPASS_SETBYPASS_RESULT:Ljava/lang/String; = "com.via.bypass.action.setbypass_result"

.field private static final ACTION_USB_BYPASS_SETFUNCTION:Ljava/lang/String; = "com.via.bypass.action.setfunction"

.field private static final ACTION_USB_BYPASS_SETTETHERFUNCTION:Ljava/lang/String; = "com.via.bypass.action.settetherfunction"

.field private static final ACTION_VIA_ETS_DEV_CHANGED:Ljava/lang/String; = "via.cdma.action.ets.dev.changed"

.field private static final ACTION_VIA_SET_ETS_DEV:Ljava/lang/String; = "via.cdma.action.set.ets.dev"

.field private static final EXTRAL_VIA_ETS_DEV:Ljava/lang/String; = "via.cdma.extral.ets.dev"

.field private static final VALUE_BYPASS_CODE:Ljava/lang/String; = "com.via.bypass.bypass_code"

.field private static final VALUE_ENABLE_BYPASS:Ljava/lang/String; = "com.via.bypass.enable_bypass"

.field private static final VALUE_ISSET_BYPASS:Ljava/lang/String; = "com.via.bypass.isset_bypass"


# instance fields
.field private mBypassAll:I

.field private final mBypassCodes:[I

.field private mBypassFiles:[Ljava/io/File;

.field private final mBypassName:[Ljava/lang/String;

.field private final mBypassReceiver:Landroid/content/BroadcastReceiver;

.field private mBypassToSet:I

.field private mEtsDevInUse:Z

.field private mUsbManager:Landroid/hardware/usb/UsbManager;

.field final synthetic this$0:Lcom/mediatek/engineermode/bypass/BypassService;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/bypass/BypassService;)V
    .locals 5

    .line 125
    iput-object p1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->this$0:Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    .line 63
    const-string v0, "gps"

    const-string v1, "pcv"

    const-string v2, "atc"

    const-string v3, "ets"

    const-string v4, "data"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassName:[Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassAll:I

    .line 66
    iput-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mEtsDevInUse:Z

    .line 68
    new-instance v1, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;-><init>(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassReceiver:Landroid/content/BroadcastReceiver;

    .line 127
    const-class v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1, v1}, Lcom/mediatek/engineermode/bypass/BypassService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 129
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassName:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/io/File;

    iput-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassFiles:[Ljava/io/File;

    .line 130
    nop

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassName:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sys/class/usb_rawbulk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassName:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/enable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "path":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassFiles:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 134
    iget v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassAll:I

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassAll:I

    .line 130
    .end local v1    # "path":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.via.bypass.action.setfunction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "intent":Landroid/content/IntentFilter;
    const-string v1, "com.via.bypass.action.settetherfunction"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v1, "com.via.bypass.action.setbypass"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "com.via.bypass.action.getbypass"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v1, "via.cdma.action.ets.dev.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "android.intent.action.RADIO_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/mediatek/engineermode/bypass/BypassService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)Landroid/hardware/usb/UsbManager;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 31
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 31
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->closeBypassFunction()V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 31
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassAll:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;
    .param p1, "x1"    # I

    .line 31
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->setBypassMode(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 31
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->getCurrentBypassMode()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;Ljava/lang/Boolean;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;
    .param p1, "x1"    # Ljava/lang/Boolean;
    .param p2, "x2"    # I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->notifySetBypassResult(Ljava/lang/Boolean;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 31
    iget v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassToSet:I

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;
    .param p1, "x1"    # I

    .line 31
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->setBypass(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 31
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mEtsDevInUse:Z

    return v0
.end method

.method private closeBypassFunction()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    .line 266
    return-void
.end method

.method private getCurrentBypassMode()I
    .locals 7

    .line 149
    const/4 v0, 0x0

    move v1, v0

    .line 151
    .local v1, "bypassmode":I
    move v2, v1

    .local v1, "i":I
    .local v2, "bypassmode":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 154
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassFiles:[Ljava/io/File;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .local v3, "code":Ljava/lang/String;
    const-string v4, "BypassService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassFiles:[Ljava/io/File;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v4, v4, v1

    or-int/2addr v2, v4

    .line 151
    .end local v3    # "code":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "i":I
    :cond_1
    const-string v0, "BypassService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentBypassMode()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "BypassService"

    const-string v3, "failed to read bypass mode code!"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return v2
.end method

.method private notifySetBypassResult(Ljava/lang/Boolean;I)V
    .locals 2
    .param p1, "isset"    # Ljava/lang/Boolean;
    .param p2, "bypassCode"    # I

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.via.bypass.action.setbypass_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.via.bypass.isset_bypass"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 260
    const-string v1, "com.via.bypass.bypass_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->this$0:Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/bypass/BypassService;->sendBroadcast(Landroid/content/Intent;)V

    .line 262
    return-void
.end method

.method private setBypass(I)V
    .locals 6
    .param p1, "bypassmode"    # I

    .line 172
    const-string v0, "BypassService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBypass bypass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->getCurrentBypassMode()I

    move-result v0

    .line 174
    .local v0, "bypassResult":I
    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 175
    const-string v2, "BypassService"

    const-string v3, "setBypass bypass == oldbypass!!"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->notifySetBypassResult(Ljava/lang/Boolean;I)V

    .line 177
    return-void

    .line 180
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 181
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v3, v3, v2

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 183
    const-string v3, "BypassService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassFiles:[Ljava/io/File;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setBypassEn(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_1

    .line 187
    :catch_0
    move-exception v3

    .line 188
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "BypassService"

    const-string v5, "set property failed ..."

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v3, v3, v2

    or-int/2addr v0, v3

    goto :goto_3

    .line 194
    :cond_1
    const-string v3, "BypassService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassFiles:[Ljava/io/File;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :try_start_1
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setBypassDis(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_2

    .line 198
    :catch_1
    move-exception v3

    .line 199
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v4, "BypassService"

    const-string v5, "set property failed ..."

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v3, v3, v2

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 203
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v3, v3, v2

    xor-int/2addr v0, v3

    .line 207
    :cond_2
    :goto_3
    const-string v3, "BypassService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassFiles:[Ljava/io/File;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' successsfully!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 211
    .end local v2    # "i":I
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->notifySetBypassResult(Ljava/lang/Boolean;I)V

    .line 212
    const-string v1, "BypassService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBypass success bypassResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private setBypassMode(I)V
    .locals 3
    .param p1, "bypassmode"    # I

    .line 253
    const-string v0, "BypassService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBypassMode()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->updateBypassMode(I)V

    .line 256
    return-void
.end method

.method private setEtsDev(I)Z
    .locals 5
    .param p1, "bypass"    # I

    .line 228
    invoke-direct {p0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->getCurrentBypassMode()I

    move-result v0

    .line 229
    .local v0, "oldBypass":I
    const-string v1, "BypassService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEtsDev bypass = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " oldBypass = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    and-int/2addr v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v1, v1, v2

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 231
    const-string v1, "BypassService"

    const-string v2, "setEtsDev mEtsDevInUse = true"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-string v2, "via.cdma.action.set.ets.dev"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .local v1, "reintent":Landroid/content/Intent;
    const-string v2, "via.cdma.extral.ets.dev"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->this$0:Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/bypass/BypassService;->sendBroadcast(Landroid/content/Intent;)V

    .line 235
    iput-boolean v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mEtsDevInUse:Z

    .line 236
    return v3

    .line 237
    .end local v1    # "reintent":Landroid/content/Intent;
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v1, v1, v2

    and-int/2addr v1, p1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassCodes:[I

    aget v1, v1, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 239
    const-string v1, "BypassService"

    const-string v2, "setEtsDev mEtsDevInUse = false"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Landroid/content/Intent;

    const-string v2, "via.cdma.action.set.ets.dev"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .restart local v1    # "reintent":Landroid/content/Intent;
    const-string v2, "via.cdma.extral.ets.dev"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->this$0:Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/bypass/BypassService;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    iput-boolean v4, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mEtsDevInUse:Z

    .line 244
    return v3

    .line 246
    .end local v1    # "reintent":Landroid/content/Intent;
    :cond_1
    return v4
.end method


# virtual methods
.method updateBypassMode(I)V
    .locals 3
    .param p1, "bypassmode"    # I

    .line 216
    const-string v0, "BypassService"

    const-string v1, "updateBypassMode"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->setEtsDev(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->setBypass(I)V

    goto :goto_0

    .line 222
    :cond_0
    const-string v0, "BypassService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBypassMode mBypassToSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassToSet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput p1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->mBypassToSet:I

    .line 225
    :goto_0
    return-void
.end method
