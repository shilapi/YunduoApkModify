.class public Lcn/hutool/core/thread/FinalizableDelegatedExecutorService;
.super Lcn/hutool/core/thread/DelegatedExecutorService;
.source "FinalizableDelegatedExecutorService.java"


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcn/hutool/core/thread/DelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcn/hutool/core/thread/DelegatedExecutorService;->shutdown()V

    return-void
.end method
