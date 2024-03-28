.class public Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;
.super Ljava/lang/Object;
.source "CheckDayNightHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;
    }
.end annotation


# static fields
.field private static final ACTION_SYSTEM_DAY_NIGHT:Ljava/lang/String; = "desaysv.intent.action.uiModelChange"

.field private static final NAVI_ACTION_DAY_NIGHT_DAY:Ljava/lang/String; = "action_mode_night"

.field private static final NAVI_ACTION_DAY_NIGHT_NIGHT:Ljava/lang/String; = "action_mode_day"

.field private static final TAG:Ljava/lang/String; = "CheckDayNightHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDayNightReceiver:Landroid/content/BroadcastReceiver;

.field private mInNightMode:Z

.field private mOnDayNightChangeListener:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$1;-><init>(Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mDayNightReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mOnDayNightChangeListener:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;

    .line 26
    invoke-static {p1}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->isAppInNight(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mInNightMode:Z

    .line 27
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_mode_night"

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_mode_day"

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "desaysv.intent.action.uiModelChange"

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->handleDayNight(Z)V

    return-void
.end method

.method private handleDayNight(Z)V
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDayNight: inNightMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckDayNightHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-boolean v0, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mInNightMode:Z

    if-ne v0, p1, :cond_0

    const-string p1, "handleDayNight: day night mode not changed"

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    iput-boolean p1, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mInNightMode:Z

    const-string p1, "handleDayNight: apply day night"

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 68
    iget-boolean v0, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mInNightMode:Z

    if-eqz v0, :cond_1

    .line 69
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 73
    :goto_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f0f01cd

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mContext:Landroid/content/Context;

    .line 74
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 75
    iget-object p1, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mOnDayNightChangeListener:Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;

    iget-boolean v0, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mInNightMode:Z

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper$OnDayNightChangeListener;->onChange(ZLandroid/content/Context;)V

    return-void
.end method

.method public static isAppInNight(Landroid/content/Context;)Z
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/util/CheckDayNightHelper;->isConfigInNight(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method private static isConfigInNight(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 39
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConfigInNight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CheckDayNightHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
