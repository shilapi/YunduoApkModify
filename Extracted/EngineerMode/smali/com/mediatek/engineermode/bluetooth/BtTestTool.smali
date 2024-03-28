.class public Lcom/mediatek/engineermode/bluetooth/BtTestTool;
.super Landroid/app/Activity;
.source "BtTestTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final PREF_BT_ALWAYS_VISIBLE:Ljava/lang/String; = "pref_bt_always_visible"

.field private static final TAG:Ljava/lang/String; = "BtTestTool"


# instance fields
.field private mCbAlwaysVisible:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getAlwaysVisible(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 104
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "pref_bt_always_visible"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 106
    .local v1, "on":Z
    const-string v2, "BtTestTool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlwaysVisible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return v1
.end method

.method public static setAlwaysVisible(Z)V
    .locals 4
    .param p0, "on"    # Z

    .line 87
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 88
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    const-string v1, "BtTestTool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAlwaysVisable on:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/16 v1, 0x17

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 94
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 98
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)Z

    .line 101
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->mCbAlwaysVisible:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 77
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->mCbAlwaysVisible:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 78
    .local v2, "on":Z
    const-string v3, "pref_bt_always_visible"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    invoke-static {v2}, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->setAlwaysVisible(Z)V

    .line 81
    invoke-static {p0, v2}, Lcom/mediatek/engineermode/bluetooth/BtWatchService;->enableService(Landroid/content/Context;Z)V

    .line 83
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "on":Z
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->setContentView(I)V

    .line 66
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->mCbAlwaysVisible:Landroid/widget/CheckBox;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->mCbAlwaysVisible:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->getAlwaysVisible(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtTestTool;->mCbAlwaysVisible:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method
