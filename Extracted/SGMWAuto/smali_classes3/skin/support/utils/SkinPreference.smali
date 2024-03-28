.class public Lskin/support/utils/SkinPreference;
.super Ljava/lang/Object;
.source "SkinPreference.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "meta-data"

.field private static final KEY_SKIN_NAME:Ljava/lang/String; = "skin-name"

.field private static final KEY_SKIN_STRATEGY:Ljava/lang/String; = "skin-strategy"

.field private static final KEY_SKIN_USER_THEME:Ljava/lang/String; = "skin-user-theme-json"

.field private static sInstance:Lskin/support/utils/SkinPreference;


# instance fields
.field private final mApp:Landroid/content/Context;

.field private final mEditor:Landroid/content/SharedPreferences$Editor;

.field private final mPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lskin/support/utils/SkinPreference;->mApp:Landroid/content/Context;

    const-string v0, "meta-data"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lskin/support/utils/SkinPreference;->mPref:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lskin/support/utils/SkinPreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getInstance()Lskin/support/utils/SkinPreference;
    .locals 1

    .line 34
    sget-object v0, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 24
    sget-object v0, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lskin/support/utils/SkinPreference;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lskin/support/utils/SkinPreference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lskin/support/utils/SkinPreference;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/utils/SkinPreference;->sInstance:Lskin/support/utils/SkinPreference;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public commitEditor()V
    .locals 1

    .line 71
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getSkinName()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "skin-name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkinStrategy()I
    .locals 3

    .line 58
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "skin-strategy"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserTheme()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "skin-user-theme-json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSkinName(Ljava/lang/String;)Lskin/support/utils/SkinPreference;
    .locals 2

    .line 44
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public setSkinStrategy(I)Lskin/support/utils/SkinPreference;
    .locals 2

    .line 53
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public setUserTheme(Ljava/lang/String;)Lskin/support/utils/SkinPreference;
    .locals 2

    .line 62
    iget-object v0, p0, Lskin/support/utils/SkinPreference;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-user-theme-json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
