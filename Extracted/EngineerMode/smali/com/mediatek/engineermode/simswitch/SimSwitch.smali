.class public Lcom/mediatek/engineermode/simswitch/SimSwitch;
.super Landroid/app/Activity;
.source "SimSwitch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PROPERTY:Ljava/lang/String; = "persist.vendor.radio.simswitch.emmode"

.field private static final TAG:Ljava/lang/String; = "SimSwitch"

.field private static mSimSwitch:Z


# instance fields
.field private mSetButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSimSwitch:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setButtonText(Z)V
    .locals 2
    .param p1, "mSimSwitch"    # Z

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSetButton:Landroid/widget/Button;

    const v1, 0x7f080645

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 88
    const-string v0, "SimSwitch"

    const-string v1, "sim switch off"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSetButton:Landroid/widget/Button;

    const v1, 0x7f080646

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 91
    const-string v0, "SimSwitch"

    const-string v1, "sim switch on"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 74
    const v0, 0x7f080646

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/simswitch/SimSwitch;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSetButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 76
    .local v0, "value":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setRadioCapabilitySwitchEnable(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    const-string v2, "SimSwitch"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v1, "persist.vendor.radio.simswitch.emmode"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSimSwitch:Z

    .line 82
    sget-boolean v1, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSimSwitch:Z

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/simswitch/SimSwitch;->setButtonText(Z)V

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f0300c0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/simswitch/SimSwitch;->setContentView(I)V

    .line 60
    const v0, 0x7f0b0617

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/simswitch/SimSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSetButton:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSetButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const-string v0, "persist.vendor.radio.simswitch.emmode"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "property":Ljava/lang/String;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 64
    sput-boolean v1, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSimSwitch:Z

    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSimSwitch:Z

    .line 69
    :goto_0
    sget-boolean v1, Lcom/mediatek/engineermode/simswitch/SimSwitch;->mSimSwitch:Z

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/simswitch/SimSwitch;->setButtonText(Z)V

    .line 70
    return-void
.end method
