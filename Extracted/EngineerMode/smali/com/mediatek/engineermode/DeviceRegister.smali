.class public Lcom/mediatek/engineermode/DeviceRegister;
.super Landroid/preference/PreferenceActivity;
.source "DeviceRegister.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_SMS_REGISTER_SWITCH:Ljava/lang/String; = "ct_sms_register_switch"

.field private static final PROPERTY_KEY_SMSREG:Ljava/lang/String; = "persist.vendor.radio.selfreg"

.field private static final TAG:Ljava/lang/String; = "DeviceRegister"

.field private static final TURN_OFF:Ljava/lang/String; = "Off"

.field private static final TURN_ON:Ljava/lang/String; = "On"


# instance fields
.field private mListPreference:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private getSavedCTAValue()I
    .locals 4

    .line 52
    invoke-direct {p0}, Lcom/mediatek/engineermode/DeviceRegister;->getSelfRegConfig()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "config":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 54
    const/4 v1, 0x1

    return v1

    .line 56
    :cond_0
    return v1
.end method

.method private getSelfRegConfig()Ljava/lang/String;
    .locals 4

    .line 71
    const-string v0, "persist.vendor.radio.selfreg"

    const-string v1, "11"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "config":Ljava/lang/String;
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "00"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const-string v0, "11"

    .line 76
    :cond_0
    const-string v1, "DeviceRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist.vendor.radio.selfreg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private setCTAValue(Ljava/lang/String;)V
    .locals 4
    .param p1, "cta"    # Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mediatek/engineermode/DeviceRegister;->getSelfRegConfig()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "newString":Ljava/lang/String;
    const-string v1, "persist.vendor.radio.selfreg"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "DeviceRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save CTA ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/DeviceRegister;->addPreferencesFromResource(I)V

    .line 28
    const-string v0, "ct_sms_register_switch"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/DeviceRegister;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/mediatek/engineermode/DeviceRegister;->mListPreference:Landroid/preference/ListPreference;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/DeviceRegister;->mListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 30
    invoke-direct {p0}, Lcom/mediatek/engineermode/DeviceRegister;->getSavedCTAValue()I

    move-result v0

    .line 31
    .local v0, "savedCTAValue":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "On"

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    .line 32
    .local v1, "summary":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/DeviceRegister;->mListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, Lcom/mediatek/engineermode/DeviceRegister;->mListPreference:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ct_sms_register_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 39
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/DeviceRegister;->setCTAValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const-string v2, "DeviceRegister"

    const-string v3, "setCTAValue NumberFormatException"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/DeviceRegister;->getSavedCTAValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    move v0, v2

    .line 44
    .local v0, "isEnabled":Z
    iget-object v2, p0, Lcom/mediatek/engineermode/DeviceRegister;->mListPreference:Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    const-string v3, "1"

    goto :goto_2

    :cond_1
    const-string v3, "0"

    :goto_2
    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 45
    if-eqz v0, :cond_2

    const-string v2, "On"

    goto :goto_3

    :cond_2
    const-string v2, "Off"

    .line 46
    .local v2, "summary":Ljava/lang/String;
    :goto_3
    iget-object v3, p0, Lcom/mediatek/engineermode/DeviceRegister;->mListPreference:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 48
    .end local v0    # "isEnabled":Z
    .end local v2    # "summary":Ljava/lang/String;
    :cond_3
    return v1
.end method
