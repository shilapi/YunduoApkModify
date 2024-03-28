.class public Lskin/support/design/SkinMaterialManager;
.super Ljava/lang/Object;
.source "SkinMaterialManager.java"


# static fields
.field private static volatile sInstance:Lskin/support/design/SkinMaterialManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lskin/support/SkinCompatManager;->init(Landroid/content/Context;)Lskin/support/SkinCompatManager;

    move-result-object p1

    new-instance v0, Lskin/support/design/app/SkinMaterialViewInflater;

    invoke-direct {v0}, Lskin/support/design/app/SkinMaterialViewInflater;-><init>()V

    invoke-virtual {p1, v0}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    return-void
.end method

.method public static getInstance()Lskin/support/design/SkinMaterialManager;
    .locals 1

    .line 27
    sget-object v0, Lskin/support/design/SkinMaterialManager;->sInstance:Lskin/support/design/SkinMaterialManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lskin/support/design/SkinMaterialManager;
    .locals 2

    .line 16
    sget-object v0, Lskin/support/design/SkinMaterialManager;->sInstance:Lskin/support/design/SkinMaterialManager;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lskin/support/design/SkinMaterialManager;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lskin/support/design/SkinMaterialManager;->sInstance:Lskin/support/design/SkinMaterialManager;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lskin/support/design/SkinMaterialManager;

    invoke-direct {v1, p0}, Lskin/support/design/SkinMaterialManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/design/SkinMaterialManager;->sInstance:Lskin/support/design/SkinMaterialManager;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lskin/support/design/SkinMaterialManager;->sInstance:Lskin/support/design/SkinMaterialManager;

    return-object p0
.end method
