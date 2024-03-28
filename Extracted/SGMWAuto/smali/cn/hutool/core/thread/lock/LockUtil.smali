.class public Lcn/hutool/core/thread/lock/LockUtil;
.super Ljava/lang/Object;
.source "LockUtil.java"


# static fields
.field private static final NO_LOCK:Lcn/hutool/core/thread/lock/NoLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcn/hutool/core/thread/lock/NoLock;

    invoke-direct {v0}, Lcn/hutool/core/thread/lock/NoLock;-><init>()V

    sput-object v0, Lcn/hutool/core/thread/lock/LockUtil;->NO_LOCK:Lcn/hutool/core/thread/lock/NoLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReadWriteLock(Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    return-object v0
.end method

.method public static createStampLock()Ljava/util/concurrent/locks/StampedLock;
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    return-object v0
.end method

.method public static getNoLock()Lcn/hutool/core/thread/lock/NoLock;
    .locals 1

    .line 41
    sget-object v0, Lcn/hutool/core/thread/lock/LockUtil;->NO_LOCK:Lcn/hutool/core/thread/lock/NoLock;

    return-object v0
.end method
