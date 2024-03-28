.class public Lcom/mediatek/engineermode/lte/CommandTool;
.super Landroid/preference/PreferenceActivity;
.source "CommandTool.java"


# static fields
.field private static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "/config.txt"

.field private static final DIALOG_CHOOSE_CONFIG_FILE:I = 0x1

.field private static final PREF:Ljava/lang/String; = "command_tool"

.field private static final PREF_KEY:Ljava/lang/String; = "config_file"

.field private static final TAG:Ljava/lang/String; = "CommandTool"


# instance fields
.field private mConfigFilePath:Ljava/lang/String;

.field private mTestItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/preference/Preference;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mConfigFilePath:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mTestItems:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/lte/CommandTool;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandTool;

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mConfigFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/lte/CommandTool;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandTool;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mConfigFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/lte/CommandTool;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/lte/CommandTool;

    .line 29
    invoke-direct {p0}, Lcom/mediatek/engineermode/lte/CommandTool;->parse()V

    return-void
.end method

.method private parse()V
    .locals 4

    .line 119
    const/4 v0, 0x0

    .line 121
    .local v0, "inputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mConfigFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .local v1, "f":Ljava/io/File;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 123
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/lte/CommandTool;->doParse(Ljava/io/BufferedReader;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .end local v1    # "f":Ljava/io/File;
    nop

    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_0
    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 127
    :catch_1
    move-exception v1

    .line 128
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "Read config file error."

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/lte/CommandTool;->showToast(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_0

    .line 132
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 125
    :catch_2
    move-exception v1

    .line 126
    .local v1, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    const-string v2, "Config file not found."

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/lte/CommandTool;->showToast(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    if-eqz v0, :cond_0

    .line 132
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 130
    :goto_2
    if-eqz v0, :cond_1

    .line 132
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 135
    goto :goto_3

    .line 133
    :catch_3
    move-exception v2

    .line 134
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v1
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 181
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mToast:Landroid/widget/Toast;

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    return-void
.end method


# virtual methods
.method public doParse(Ljava/io/BufferedReader;)V
    .locals 5
    .param p1, "in"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/mediatek/engineermode/lte/CommandTool;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 142
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mTestItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 145
    .local v0, "category":Landroid/preference/PreferenceCategory;
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 146
    .local v1, "pref":Landroid/preference/Preference;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v2, "cmds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 149
    .local v3, "line":Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_2

    .line 150
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 151
    new-instance v4, Landroid/preference/PreferenceCategory;

    invoke-direct {v4, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    move-object v0, v4

    .line 152
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lcom/mediatek/engineermode/lte/CommandTool;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 155
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    .line 158
    new-instance v4, Landroid/preference/Preference;

    invoke-direct {v4, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    .line 159
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 161
    iget-object v4, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mTestItems:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/mediatek/engineermode/lte/CommandTool;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 45
    .local v0, "preferenceScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandTool;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mediatek/engineermode/lte/CommandToolService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/lte/CommandTool;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    const-string v1, "command_tool"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/engineermode/lte/CommandTool;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "config_file"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/config.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mConfigFilePath:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 84
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 85
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "input":Landroid/widget/EditText;
    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mConfigFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v1, Lcom/mediatek/engineermode/lte/CommandTool$1;

    invoke-direct {v1, p0, v0}, Lcom/mediatek/engineermode/lte/CommandTool$1;-><init>(Lcom/mediatek/engineermode/lte/CommandTool;Landroid/widget/EditText;)V

    .line 100
    .local v1, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Config file:"

    .line 101
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "OK"

    .line 103
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancel"

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 100
    return-object v2

    .line 106
    .end local v0    # "input":Landroid/widget/EditText;
    .end local v1    # "listener":Landroid/content/DialogInterface$OnClickListener;
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 66
    const-string v0, "Choose config file"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    return v1
.end method

.method protected onDestroy()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "aMenuItem"    # Landroid/view/MenuItem;

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/lte/CommandTool;->showDialog(I)V

    .line 75
    nop

    .line 79
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 173
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/lte/CommandToolEdit;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "commands"

    iget-object v2, p0, Lcom/mediatek/engineermode/lte/CommandTool;->mTestItems:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/lte/CommandTool;->startActivity(Landroid/content/Intent;)V

    .line 115
    const/4 v1, 0x1

    return v1
.end method

.method protected onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 61
    invoke-direct {p0}, Lcom/mediatek/engineermode/lte/CommandTool;->parse()V

    .line 62
    return-void
.end method
