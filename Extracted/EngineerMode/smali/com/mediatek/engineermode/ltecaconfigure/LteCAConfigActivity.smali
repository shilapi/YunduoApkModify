.class public Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;
.super Landroid/app/Activity;
.source "LteCAConfigActivity.java"


# static fields
.field private static final FORE_CMD:Ljava/lang/String; = "+ECASW:"

.field private static final MSG_QUERY_CA_CMD:I = 0x65

.field private static final MSG_SET_CA_CMD:I = 0x66

.field private static final QUERY_CA_CMD:Ljava/lang/String; = "AT+ECASW?"

.field private static final SET_CA_CMD:Ljava/lang/String; = "AT+ECASW="

.field private static final TAG:Ljava/lang/String; = "LteCAConfigActivity"


# instance fields
.field private final mCommandHander:Landroid/os/Handler;

.field private mRadioBtnOff:Landroid/widget/RadioButton;

.field private mRadioBtnOn:Landroid/widget/RadioButton;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mToast:Landroid/widget/Toast;

    .line 71
    new-instance v0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity$1;-><init>(Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mCommandHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->parseCurrentLteCAMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mRadioBtnOff:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mRadioBtnOn:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->sendAtCommand(Ljava/lang/String;)V

    return-void
.end method

.method private parseCurrentLteCAMode(Ljava/lang/String;)I
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 113
    const/4 v0, -0x1

    .line 115
    .local v0, "mode":I
    :try_start_0
    const-string v1, "+ECASW:"

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
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "LteCAConfigActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong current mode format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return v0
.end method

.method private queryCAStatus()V
    .locals 2

    .line 149
    const-string v0, "AT+ECASW?"

    const-string v1, "+ECASW:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->sendCommand([Ljava/lang/String;I)V

    .line 150
    return-void
.end method

.method private sendAtCommand(Ljava/lang/String;)V
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ECASW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->sendCommand([Ljava/lang/String;I)V

    .line 154
    return-void
.end method

.method private sendCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 157
    const-string v0, "LteCAConfigActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mCommandHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 159
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 165
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mToast:Landroid/widget/Toast;

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->setContentView(I)V

    .line 127
    const v0, 0x7f0b0419

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mRadioBtnOn:Landroid/widget/RadioButton;

    .line 128
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->mRadioBtnOff:Landroid/widget/RadioButton;

    .line 129
    const v0, 0x7f0b041b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 132
    .local v0, "buttonOk":Landroid/widget/Button;
    invoke-direct {p0}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;->queryCAStatus()V

    .line 134
    new-instance v1, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity$2;-><init>(Lcom/mediatek/engineermode/ltecaconfigure/LteCAConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method
