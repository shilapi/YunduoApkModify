.class public Lcom/mediatek/engineermode/ModemTypeService;
.super Landroid/app/Service;
.source "ModemTypeService.java"


# static fields
.field private static final MSG_GET_MD_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ModemTypeService"

.field private static mPhone:Lcom/android/internal/telephony/Phone;


# instance fields
.field private mCommandHander:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    new-instance v0, Lcom/mediatek/engineermode/ModemTypeService$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/ModemTypeService$1;-><init>(Lcom/mediatek/engineermode/ModemTypeService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/ModemTypeService;->mCommandHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/ModemTypeService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ModemTypeService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ModemTypeService;->parseCurrentMode(Ljava/lang/String;)V

    return-void
.end method

.method private parseCurrentMode(Ljava/lang/String;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    .line 55
    .local v0, "mode":I
    const-string v1, "ModemTypeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCurrentMode data= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_0
    const-string v1, "+ERXPATH:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ModemTypeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong current mode format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v1, 0x1

    sput-boolean v1, Lcom/mediatek/engineermode/FeatureSupport;->is_support_95_md:Z

    .line 63
    const-string v1, "ModemTypeService"

    const-string v2, "it is 95 modem"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/mediatek/engineermode/FeatureSupport;->is_support_95_md:Z

    .line 66
    const-string v1, "ModemTypeService"

    const-string v2, "it is not 95 modem"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void
.end method

.method private static sendATCommand([Ljava/lang/String;Landroid/os/Message;)V
    .locals 3
    .param p0, "atCommand"    # [Ljava/lang/String;
    .param p1, "msg"    # Landroid/os/Message;

    .line 44
    const-string v0, "ModemTypeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendATCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/ModemTypeService;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 46
    sget-object v0, Lcom/mediatek/engineermode/ModemTypeService;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/mediatek/engineermode/ModemTypeService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/telephony/Phone;->invokeOemRilRequestStrings([Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "ModemTypeService"

    const-string v1, "mPhone is null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 79
    const-string v0, "ModemTypeService"

    const-string v1, "ModemTypeService services exit"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 81
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 90
    const-string v0, "ModemTypeService"

    const-string v1, "ModemTypeService services start"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "AT+ERXPATH?"

    const-string v1, "+ERXPATH:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/ModemTypeService;->mCommandHander:Landroid/os/Handler;

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ModemTypeService;->sendATCommand([Ljava/lang/String;Landroid/os/Message;)V

    .line 93
    const/4 v0, 0x2

    return v0
.end method
