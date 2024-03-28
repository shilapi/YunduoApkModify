.class public Lcn/hutool/core/thread/lock/NoLock;
.super Ljava/lang/Object;
.source "NoLock.java"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public lockInterruptibly()V
    .locals 0

    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NoLock`s newCondition method is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryLock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
