.class public Lcom/mediatek/engineermode/fastdormancy/ConfigFD;
.super Landroid/app/Activity;
.source "ConfigFD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;
    }
.end annotation


# static fields
.field private static final EVENT_FD_QUERY:I = 0x0

.field private static final EVENT_FD_SET:I = 0x1

.field private static final FD_LEGACY_OFF:I = 0x400000

.field private static final FD_OFF:I = 0x800000

.field private static final FD_ON:I = 0x3fffff

.field private static final FORE_CMD:Ljava/lang/String; = "+EPCT:"

.field private static final QUERY_FD:[Ljava/lang/String;

.field private static final SET_FAILED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConfigFD"


# instance fields
.field private mFdMdEnableMode:I

.field private mFdValue:I

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mResponseHander:Landroid/os/Handler;

.field private mReturnData:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-string v0, "AT+EPCT?"

    const-string v1, "+EPCT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->QUERY_FD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mReturnData:[Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdValue:I

    .line 79
    new-instance v0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$1;-><init>(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mResponseHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mReturnData:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mReturnData:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->parseData([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdValue:I

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;
    .param p1, "x1"    # I

    .line 60
    iput p1, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdValue:I

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    .line 60
    invoke-direct {p0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->updateUI()V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;[Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/fastdormancy/ConfigFD;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->sendAtCommand([Ljava/lang/String;I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 200
    sget-object v0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->QUERY_FD:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->sendAtCommand([Ljava/lang/String;I)V

    .line 201
    return-void
.end method

.method private parseData([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "data"    # [Ljava/lang/String;

    .line 210
    const-string v0, "ConfigFD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseData() content[0]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    const-string v1, "+EPCT:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    aget-object v0, p1, v2

    const-string v1, "+EPCT:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 213
    const-string v0, "ConfigFD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseData "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    return-object p1

    .line 218
    :cond_0
    return-object p1
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 262
    const-string v0, "ConfigFD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mResponseHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 264
    return-void
.end method

.method private updateUI()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mReturnData:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mReturnData:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 227
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdValue:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 228
    .local v0, "isOff":Z
    :goto_0
    iget v2, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdValue:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 229
    .local v1, "isLegacyOff":Z
    :goto_1
    const-string v2, "ConfigFD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdValue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const v2, 0x7f0b028e

    if-eqz v0, :cond_3

    .line 231
    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mRadioGroup:Landroid/widget/RadioGroup;

    const v4, 0x7f0b028d

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 232
    const-string v3, "ConfigFD"

    const-string v4, "check off"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_3
    if-eqz v1, :cond_4

    .line 234
    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 235
    const-string v3, "ConfigFD"

    const-string v4, "check legacy off"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_4
    iget-object v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mRadioGroup:Landroid/widget/RadioGroup;

    const v4, 0x7f0b028c

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 238
    const-string v3, "ConfigFD"

    const-string v4, "check on"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_2
    iget v3, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdMdEnableMode:I

    if-nez v3, :cond_5

    .line 242
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_5
    return-void

    .line 223
    .end local v0    # "isOff":Z
    .end local v1    # "isLegacyOff":Z
    :cond_6
    :goto_3
    const-string v0, "ConfigFD"

    const-string v1, "returnData is null "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->setContentView(I)V

    .line 186
    const v0, 0x7f0b028b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 187
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 188
    .local v0, "setButton":Landroid/widget/Button;
    new-instance v1, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD$ButtonClickListener;-><init>(Lcom/mediatek/engineermode/fastdormancy/ConfigFD;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const-string v1, "vendor.ril.fd.mode"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->mFdMdEnableMode:I

    .line 190
    invoke-direct {p0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->init()V

    .line 191
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 249
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 257
    return-object v1

    .line 252
    :cond_0
    const-string v2, "SCRI/FD Set"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 253
    const-string v2, "SCRI/FD Set failed."

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 254
    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method protected onResume()V
    .locals 0

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196
    invoke-direct {p0}, Lcom/mediatek/engineermode/fastdormancy/ConfigFD;->updateUI()V

    .line 197
    return-void
.end method
