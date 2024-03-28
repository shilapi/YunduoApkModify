.class public Lcom/mediatek/engineermode/wifi/WiFiDBDC;
.super Landroid/app/TabActivity;
.source "WiFiDBDC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EM/DebugLog"

.field private static tabHost:Landroid/widget/TabHost;


# instance fields
.field private final mRxBand0:Ljava/lang/String;

.field private final mRxBand1:Ljava/lang/String;

.field private final mTxBand0:Ljava/lang/String;

.field private final mTxBand1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 54
    const-string v0, "TX Band0"

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->mTxBand0:Ljava/lang/String;

    .line 55
    const-string v0, "TX Band1"

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->mTxBand1:Ljava/lang/String;

    .line 56
    const-string v0, "RX Band0"

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->mRxBand0:Ljava/lang/String;

    .line 57
    const-string v0, "RX Band1"

    iput-object v0, p0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->mRxBand1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 61
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "EM/DebugLog"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    .line 66
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    const-string v2, "TX Band0"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "TX Band0"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MODE"

    const-string v4, "TX Band0"

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 68
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    const-string v2, "RX Band0"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "RX Band0"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MODE"

    const-string v4, "RX Band0"

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 70
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    const-string v2, "TX Band1"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "TX Band1"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mediatek/engineermode/wifi/WiFiTx6632;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MODE"

    const-string v4, "TX Band1"

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 72
    sget-object v0, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    sget-object v1, Lcom/mediatek/engineermode/wifi/WiFiDBDC;->tabHost:Landroid/widget/TabHost;

    const-string v2, "RX Band1"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "RX Band1"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mediatek/engineermode/wifi/WiFiRx6632;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "MODE"

    const-string v4, "RX Band1"

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 83
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 93
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 98
    return-void
.end method
