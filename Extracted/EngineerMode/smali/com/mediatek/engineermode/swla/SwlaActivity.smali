.class public Lcom/mediatek/engineermode/swla/SwlaActivity;
.super Landroid/app/Activity;
.source "SwlaActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;
    }
.end annotation


# static fields
.field private static final MSG_SWLA_ENABLE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SWLA"


# instance fields
.field private final mATCmdHander:Landroid/os/Handler;

.field private mAssertBtn1:Landroid/widget/Button;

.field private mAssertBtn2:Landroid/widget/Button;

.field private mEnableSwlaBtn:Landroid/widget/Button;

.field private mIsDualTalkMode:Z

.field private mPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mPaused:Z

    .line 68
    iput-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mIsDualTalkMode:Z

    .line 74
    new-instance v0, Lcom/mediatek/engineermode/swla/SwlaActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/swla/SwlaActivity$1;-><init>(Lcom/mediatek/engineermode/swla/SwlaActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mATCmdHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/swla/SwlaActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/swla/SwlaActivity;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mEnableSwlaBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/swla/SwlaActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/swla/SwlaActivity;

    .line 61
    iget-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mPaused:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/swla/SwlaActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/swla/SwlaActivity;

    .line 61
    iget-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mIsDualTalkMode:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/swla/SwlaActivity;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/swla/SwlaActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/swla/SwlaActivity;->sendATCommad(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/swla/SwlaActivity;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/swla/SwlaActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/swla/SwlaActivity;->sendATCommadExt(Ljava/lang/String;I)V

    return-void
.end method

.method private isDualTalkMode()Z
    .locals 2

    .line 71
    const-string v0, "dsda"

    const-string v1, "persist.vendor.radio.multisim.config"

    invoke-static {v1}, Lcom/mediatek/engineermode/FeatureSupport;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private sendATCommad(Ljava/lang/String;I)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "message"    # I

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 168
    .local v0, "aTCmd":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ESWLA="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 169
    const-string v1, ""

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 170
    nop

    .line 171
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 170
    :goto_0
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 172
    const-string v1, "SWLA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send ATCmd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private sendATCommadExt(Ljava/lang/String;I)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "simType"    # I

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 178
    .local v0, "aTCmd":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ESWLA="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 179
    const-string v1, ""

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 180
    move v1, p2

    .line 181
    .local v1, "targSim":I
    const/4 v4, 0x0

    .line 183
    .local v4, "targPhone":Lcom/android/internal/telephony/Phone;
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getCapabilitySim()I

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    if-nez p2, :cond_0

    .line 185
    const/4 v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    if-ne p2, v3, :cond_1

    .line 187
    const/4 v1, 0x0

    .line 190
    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 191
    const-string v3, "SWLA"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send ATCmd : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " simType:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " targSim:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f0300c3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->setContentView(I)V

    .line 104
    const v0, 0x7f0b061c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mAssertBtn1:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0b061d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mAssertBtn2:Landroid/widget/Button;

    .line 106
    invoke-direct {p0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->isDualTalkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mIsDualTalkMode:Z

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mIsDualTalkMode:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mAssertBtn1:Landroid/widget/Button;

    const-string v1, "Assert Modem1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mAssertBtn2:Landroid/widget/Button;

    const-string v1, "Assert Modem2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mAssertBtn2:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    :goto_0
    const v0, 0x7f0b061e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mEnableSwlaBtn:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mAssertBtn1:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;-><init>(Lcom/mediatek/engineermode/swla/SwlaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mAssertBtn2:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;-><init>(Lcom/mediatek/engineermode/swla/SwlaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mEnableSwlaBtn:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;-><init>(Lcom/mediatek/engineermode/swla/SwlaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mPaused:Z

    .line 132
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 133
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity;->mPaused:Z

    .line 127
    return-void
.end method
