.class public Lcom/mediatek/engineermode/EngineerMode;
.super Landroid/app/Activity;
.source "EngineerMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;
    }
.end annotation


# static fields
.field private static final DIALOG_DEVELOPMENT_SETTINGS_DISABLED:I = 0x0

.field private static final PROP_MONKEY:Ljava/lang/String; = "ro.monkey"

.field private static TAB_COUNT:I = 0x0

.field private static TAB_COUNT_WIFIONLY:I = 0x0

.field private static TAB_TITLE_IDS:[I = null

.field private static TAB_TITLE_IDS_WIFIONLY:[I = null

.field private static final TAG:Ljava/lang/String; = "MainEntrance"

.field public static bWifiOnly:Z


# instance fields
.field private mLastEnabledState:Z

.field private mPagerAdapter:Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;

.field private mTabs:[Lcom/mediatek/engineermode/PrefsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    const/4 v0, 0x6

    sput v0, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT:I

    .line 75
    const/4 v1, 0x5

    sput v1, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT_WIFIONLY:I

    .line 82
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/EngineerMode;->TAB_TITLE_IDS:[I

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mediatek/engineermode/EngineerMode;->TAB_TITLE_IDS_WIFIONLY:[I

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/engineermode/EngineerMode;->bWifiOnly:Z

    return-void

    :array_0
    .array-data 4
        0x7f080006
        0x7f080007
        0x7f080008
        0x7f080009
        0x7f08000a
        0x7f08000b
    .end array-data

    :array_1
    .array-data 4
        0x7f080007
        0x7f080008
        0x7f080009
        0x7f08000a
        0x7f08000b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    sget v0, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT:I

    new-array v0, v0, [Lcom/mediatek/engineermode/PrefsFragment;

    iput-object v0, p0, Lcom/mediatek/engineermode/EngineerMode;->mTabs:[Lcom/mediatek/engineermode/PrefsFragment;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 70
    sget v0, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT:I

    return v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 70
    sget-object v0, Lcom/mediatek/engineermode/EngineerMode;->TAB_TITLE_IDS:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/EngineerMode;)[Lcom/mediatek/engineermode/PrefsFragment;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/EngineerMode;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/EngineerMode;->mTabs:[Lcom/mediatek/engineermode/PrefsFragment;

    return-object v0
.end method

.method public static isAutoTest()Z
    .locals 6

    .line 289
    const-string v0, "ro.monkey"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 290
    .local v0, "isMonkeyRunning":Z
    const-string v2, "MainEntrance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAutoTest()-> Monkey running flag is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    .line 294
    .local v2, "isUserAMonkey":Z
    const-string v3, "MainEntrance"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAutoTest()-> isUserAMonkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private isWifiOnly()Z
    .locals 4

    .line 158
    const-string v0, "connectivity"

    .line 159
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/EngineerMode;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 161
    .local v0, "connManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/mediatek/engineermode/EngineerMode;->bWifiOnly:Z

    .line 164
    const-string v1, "MainEntrance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bWifiOnly: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/mediatek/engineermode/EngineerMode;->bWifiOnly:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    sget-boolean v1, Lcom/mediatek/engineermode/EngineerMode;->bWifiOnly:Z

    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/mediatek/engineermode/EngineerMode;->isAutoTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/mediatek/engineermode/EngineerMode;->finish()V

    .line 99
    return-void

    .line 101
    :cond_0
    const v0, 0x7f03008c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/EngineerMode;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/mediatek/engineermode/EngineerMode;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 105
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    nop

    .line 106
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 108
    .local v1, "transaction":Landroid/app/FragmentTransaction;
    invoke-direct {p0}, Lcom/mediatek/engineermode/EngineerMode;->isWifiOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    sget-object v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_TITLE_IDS_WIFIONLY:[I

    sput-object v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_TITLE_IDS:[I

    .line 110
    sget v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT_WIFIONLY:I

    sput v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT:I

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserHandle()I

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    sget-object v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_TITLE_IDS_WIFIONLY:[I

    sput-object v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_TITLE_IDS:[I

    .line 115
    sget v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT_WIFIONLY:I

    sput v2, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT:I

    .line 118
    :cond_2
    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_1
    sget v4, Lcom/mediatek/engineermode/EngineerMode;->TAB_COUNT:I

    const v5, 0x7f0b0212

    if-ge v3, v4, :cond_3

    .line 119
    iget-object v4, p0, Lcom/mediatek/engineermode/EngineerMode;->mTabs:[Lcom/mediatek/engineermode/PrefsFragment;

    new-instance v6, Lcom/mediatek/engineermode/PrefsFragment;

    invoke-direct {v6}, Lcom/mediatek/engineermode/PrefsFragment;-><init>()V

    aput-object v6, v4, v3

    .line 120
    iget-object v4, p0, Lcom/mediatek/engineermode/EngineerMode;->mTabs:[Lcom/mediatek/engineermode/PrefsFragment;

    aget-object v4, v4, v3

    invoke-virtual {v4, v3}, Lcom/mediatek/engineermode/PrefsFragment;->setResource(I)V

    .line 121
    iget-object v4, p0, Lcom/mediatek/engineermode/EngineerMode;->mTabs:[Lcom/mediatek/engineermode/PrefsFragment;

    aget-object v4, v4, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 122
    iget-object v4, p0, Lcom/mediatek/engineermode/EngineerMode;->mTabs:[Lcom/mediatek/engineermode/PrefsFragment;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/EngineerMode;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    .line 129
    .local v3, "viewPager":Landroid/support/v4/view/ViewPager;
    const v4, 0x7f0b0213

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/EngineerMode;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/PagerTitleStrip;

    .line 130
    .local v4, "pagerTitleStrip":Landroid/support/v4/view/PagerTitleStrip;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 132
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 134
    new-instance v5, Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;-><init>(Lcom/mediatek/engineermode/EngineerMode;)V

    iput-object v5, p0, Lcom/mediatek/engineermode/EngineerMode;->mPagerAdapter:Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;

    .line 135
    iget-object v5, p0, Lcom/mediatek/engineermode/EngineerMode;->mPagerAdapter:Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 136
    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 138
    invoke-virtual {p0}, Lcom/mediatek/engineermode/EngineerMode;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "development_settings_enabled"

    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    iput-boolean v5, p0, Lcom/mediatek/engineermode/EngineerMode;->mLastEnabledState:Z

    .line 140
    iget-boolean v5, p0, Lcom/mediatek/engineermode/EngineerMode;->mLastEnabledState:Z

    const/16 v7, 0xb

    if-eq v5, v6, :cond_6

    .line 141
    invoke-static {v7}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 142
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserDebugLoad()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 145
    :cond_5
    const-string v5, "MainEntrance"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "you must a developer,mLastEnabledState="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/mediatek/engineermode/EngineerMode;->mLastEnabledState:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/EngineerMode;->showDialog(I)V

    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    const-string v2, "MainEntrance"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLastEnabledState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/mediatek/engineermode/EngineerMode;->mLastEnabledState:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_4
    invoke-static {v7}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 150
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isUserDebugLoad()Z

    move-result v2

    if-nez v2, :cond_7

    .line 151
    const-string v2, "MainEntrance"

    const-string v5, "it is Customer user load!"

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 153
    :cond_7
    const-string v2, "MainEntrance"

    const-string v5, "it is MTK user load or debug load(eng userdebug)!"

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_5
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 261
    const/4 v0, 0x0

    .line 262
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 263
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    if-eqz p1, :cond_0

    .line 280
    const-string v2, "MainEntrance"

    const-string v3, "error dialog ID"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 266
    const-string v2, "Notice:"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 267
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 268
    const-string v2, "EM is an advanced debug mode. if you want to entry the EM,please entry the Developer options at settings!"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 271
    const v2, 0x7f080140

    new-instance v3, Lcom/mediatek/engineermode/EngineerMode$1;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/EngineerMode$1;-><init>(Lcom/mediatek/engineermode/EngineerMode;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 277
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 278
    nop

    .line 283
    :goto_0
    return-object v0
.end method

.method protected onResume()V
    .locals 2

    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 173
    iget-boolean v0, p0, Lcom/mediatek/engineermode/EngineerMode;->mLastEnabledState:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/EngineerMode;->mPagerAdapter:Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/EngineerMode$MyPagerAdapter;->updateCurrentFragment()V

    .line 176
    :cond_0
    return-void
.end method
