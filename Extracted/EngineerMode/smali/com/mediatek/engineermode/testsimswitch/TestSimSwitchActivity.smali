.class public Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;
.super Landroid/app/Activity;
.source "TestSimSwitchActivity.java"


# static fields
.field private static final PROP_TESTSIM_CARDTYPE:Ljava/lang/String; = "persist.vendor.radio.testsim.cardtype"

.field private static final REBOOT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "testsimswitch"


# instance fields
.field private mRadioBtnCdma:Landroid/widget/RadioButton;

.field private mRadioBtnDefault:Landroid/widget/RadioButton;

.field private mRadioBtnGsm:Landroid/widget/RadioButton;

.field private mTestSimType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnDefault:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnCdma:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnGsm:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private queryTestSimType()V
    .locals 3

    .line 107
    const-string v0, "persist.vendor.radio.testsim.cardtype"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    .line 108
    const-string v0, "testsimswitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get persist.radio.testsim.cardtype is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnCdma:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mTestSimType:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnGsm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0300c5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f0b0623

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnDefault:Landroid/widget/RadioButton;

    .line 69
    const v0, 0x7f0b0624

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnCdma:Landroid/widget/RadioButton;

    .line 70
    const v0, 0x7f0b0625

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->mRadioBtnGsm:Landroid/widget/RadioButton;

    .line 72
    const v0, 0x7f0b0626

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    .local v0, "buttonSet":Landroid/widget/Button;
    new-instance v1, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;-><init>(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 122
    if-eqz p1, :cond_0

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Hint"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Please reboot phone to apply new setting!"

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$2;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$2;-><init>(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)V

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method protected onResume()V
    .locals 0

    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 102
    invoke-direct {p0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->queryTestSimType()V

    .line 103
    return-void
.end method
