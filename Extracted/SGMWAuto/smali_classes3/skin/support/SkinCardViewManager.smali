.class public Lskin/support/SkinCardViewManager;
.super Ljava/lang/Object;
.source "SkinCardViewManager.java"


# static fields
.field private static volatile sInstance:Lskin/support/SkinCardViewManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lskin/support/SkinCompatManager;->init(Landroid/content/Context;)Lskin/support/SkinCompatManager;

    move-result-object p1

    new-instance v0, Lskin/support/app/SkinCardViewInflater;

    invoke-direct {v0}, Lskin/support/app/SkinCardViewInflater;-><init>()V

    invoke-virtual {p1, v0}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    return-void
.end method

.method public static getInstance()Lskin/support/SkinCardViewManager;
    .locals 1

    .line 26
    sget-object v0, Lskin/support/SkinCardViewManager;->sInstance:Lskin/support/SkinCardViewManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lskin/support/SkinCardViewManager;
    .locals 2

    .line 15
    sget-object v0, Lskin/support/SkinCardViewManager;->sInstance:Lskin/support/SkinCardViewManager;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lskin/support/SkinCardViewManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lskin/support/SkinCardViewManager;->sInstance:Lskin/support/SkinCardViewManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lskin/support/SkinCardViewManager;

    invoke-direct {v1, p0}, Lskin/support/SkinCardViewManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/SkinCardViewManager;->sInstance:Lskin/support/SkinCardViewManager;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lskin/support/SkinCardViewManager;->sInstance:Lskin/support/SkinCardViewManager;

    return-object p0
.end method
