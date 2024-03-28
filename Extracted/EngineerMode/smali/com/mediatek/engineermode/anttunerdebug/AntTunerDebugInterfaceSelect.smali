.class public Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;
.super Landroid/app/TabActivity;
.source "AntTunerDebugInterfaceSelect.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    .line 55
    .local v0, "tabHost":Landroid/widget/TabHost;
    nop

    .line 56
    const v1, 0x7f0801d8

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02000f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugMIPI;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 60
    nop

    .line 61
    const v1, 0x7f0801d9

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020006

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugBPI;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 65
    nop

    .line 66
    const v1, 0x7f0801da

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugInterfaceSelect;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020007

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 71
    return-void
.end method
