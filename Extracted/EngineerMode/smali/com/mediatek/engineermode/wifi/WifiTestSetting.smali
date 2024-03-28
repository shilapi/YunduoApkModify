.class public Lcom/mediatek/engineermode/wifi/WifiTestSetting;
.super Landroid/preference/PreferenceActivity;
.source "WifiTestSetting.java"


# static fields
.field public static final CTIA_TEST:Ljava/lang/String; = "mtk_wifi_ctia_test"

.field private static final DIALOG_WIFI_CTIA:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 52
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f04000b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WifiTestSetting;->addPreferencesFromResource(I)V

    .line 54
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 71
    new-instance v1, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/wifi/MtkCTIATestDialog;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 73
    :cond_0
    return-object v0
.end method

.method protected onPause()V
    .locals 1

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/wifi/WifiTestSetting;->removeDialog(I)V

    .line 79
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 80
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 59
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    .line 60
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtk_wifi_ctia_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WifiTestSetting;->removeDialog(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/wifi/WifiTestSetting;->showDialog(I)V

    .line 64
    :cond_0
    return v1
.end method
