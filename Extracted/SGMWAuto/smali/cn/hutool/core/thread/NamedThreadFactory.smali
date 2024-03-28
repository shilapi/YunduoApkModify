.class public Lcn/hutool/core/thread/NamedThreadFactory;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final group:Ljava/lang/ThreadGroup;

.field private final handler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final isDaemon:Z

.field private final prefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/thread/NamedThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Hutool"

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->prefix:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 65
    invoke-static {}, Lcn/hutool/core/thread/ThreadUtil;->currentThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p2

    .line 67
    :cond_1
    iput-object p2, p0, Lcn/hutool/core/thread/NamedThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 68
    iput-boolean p3, p0, Lcn/hutool/core/thread/NamedThreadFactory;->isDaemon:Z

    .line 69
    iput-object p4, p0, Lcn/hutool/core/thread/NamedThreadFactory;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .line 74
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->group:Ljava/lang/ThreadGroup;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/hutool/core/thread/NamedThreadFactory;->prefix:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/hutool/core/thread/NamedThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string/jumbo v3, "{}{}"

    invoke-static {v3, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-boolean p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->isDaemon:Z

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->isDaemon:Z

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/thread/NamedThreadFactory;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v1, 0x5

    if-eq v1, p1, :cond_3

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_3
    return-object v0
.end method
