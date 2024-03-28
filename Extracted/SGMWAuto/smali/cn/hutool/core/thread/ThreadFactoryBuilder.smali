.class public Lcn/hutool/core/thread/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/util/concurrent/ThreadFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private daemon:Ljava/lang/Boolean;

.field private namePrefix:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Lcn/hutool/core/thread/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .line 122
    iget-object v0, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 125
    iget-object v3, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->namePrefix:Ljava/lang/String;

    .line 126
    iget-object v5, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 127
    iget-object v6, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 128
    iget-object v7, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 129
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    :goto_1
    move-object v4, p0

    .line 130
    new-instance p0, Lcn/hutool/core/thread/ThreadFactoryBuilder$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcn/hutool/core/thread/ThreadFactoryBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method public static create()Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 1

    .line 38
    new-instance v0, Lcn/hutool/core/thread/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$build$0(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 131
    invoke-interface {p0, p6}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 133
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 136
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_1
    if-eqz p4, :cond_2

    .line 139
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    if-eqz p5, :cond_3

    .line 142
    invoke-virtual {p0, p5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 112
    invoke-static {p0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->build(Lcn/hutool/core/thread/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public setDaemon(Z)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNamePrefix(Ljava/lang/String;)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    const/16 v3, 0xa

    if-gt p1, v3, :cond_0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    return-object p0

    .line 88
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Thread priority ({}) must be <= {}"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 85
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Thread priority ({}) must be >= {}"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcn/hutool/core/thread/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method
