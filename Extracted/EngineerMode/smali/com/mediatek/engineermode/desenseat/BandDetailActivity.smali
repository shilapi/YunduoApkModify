.class public Lcom/mediatek/engineermode/desenseat/BandDetailActivity;
.super Landroid/app/Activity;
.source "BandDetailActivity.java"


# static fields
.field public static final EXTRA_INDEX:Ljava/lang/String; = "index"

.field public static final EXTRA_MODEM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

.field private mBandName:Landroid/widget/TextView;

.field private mBtnSet:Landroid/widget/Button;

.field private mEditChannel1:Landroid/widget/EditText;

.field private mEditChannel2:Landroid/widget/EditText;

.field private mEditChannel3:Landroid/widget/EditText;

.field private mEditPower:Landroid/widget/EditText;

.field private mTextChannel1:Landroid/widget/TextView;

.field private mTextChannel2:Landroid/widget/TextView;

.field private mTextChannel3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/BandDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/BandDetailActivity;

    .line 19
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->saveSettings()V

    return-void
.end method

.method private extractIntFromString(Ljava/lang/String;)I
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 73
    :cond_0
    return v0

    .line 67
    :cond_1
    return v0
.end method

.method private initView()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v0

    .line 90
    .local v0, "channel":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 91
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel1:Landroid/widget/EditText;

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    const/4 v1, 0x1

    aget v2, v0, v1

    if-eq v2, v3, :cond_1

    .line 94
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel2:Landroid/widget/EditText;

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    const/4 v1, 0x2

    aget v2, v0, v1

    if-eq v2, v3, :cond_2

    .line 97
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel3:Landroid/widget/EditText;

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v1

    .line 100
    .local v1, "power":I
    if-eq v1, v3, :cond_3

    .line 101
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditPower:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->isUlFreq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel1:Landroid/widget/TextView;

    const v3, 0x7f0805df

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel2:Landroid/widget/TextView;

    const v3, 0x7f0805e0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel3:Landroid/widget/TextView;

    const v3, 0x7f0805e1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBtnSet:Landroid/widget/Button;

    new-instance v3, Lcom/mediatek/engineermode/desenseat/BandDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity$1;-><init>(Lcom/mediatek/engineermode/desenseat/BandDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private saveSettings()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->extractIntFromString(Ljava/lang/String;)I

    move-result v0

    .line 78
    .local v0, "ch1":I
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->extractIntFromString(Ljava/lang/String;)I

    move-result v1

    .line 79
    .local v1, "ch2":I
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->extractIntFromString(Ljava/lang/String;)I

    move-result v2

    .line 81
    .local v2, "ch3":I
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v3, v0, v1, v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->setChannel(III)V

    .line 83
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditPower:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->extractIntFromString(Ljava/lang/String;)I

    move-result v3

    .line 84
    .local v3, "power":I
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v4, v3}, Lcom/mediatek/engineermode/desenseat/BandItem;->setPower(I)V

    .line 85
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->setContentView(I)V

    .line 44
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->getClickedItem()Lcom/mediatek/engineermode/desenseat/BandItem;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandItem:Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 45
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBtnSet:Landroid/widget/Button;

    .line 46
    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel1:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel2:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel3:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel1:Landroid/widget/EditText;

    .line 50
    const v0, 0x7f0b01a2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel2:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel3:Landroid/widget/EditText;

    .line 53
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mTextChannel3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel2:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditChannel3:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 58
    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mBandName:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->mEditPower:Landroid/widget/EditText;

    .line 60
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;->initView()V

    .line 61
    return-void
.end method
