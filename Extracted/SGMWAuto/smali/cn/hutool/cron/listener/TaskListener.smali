.class public interface abstract Lcn/hutool/cron/listener/TaskListener;
.super Ljava/lang/Object;
.source "TaskListener.java"


# virtual methods
.method public abstract onFailed(Lcn/hutool/cron/TaskExecutor;Ljava/lang/Throwable;)V
.end method

.method public abstract onStart(Lcn/hutool/cron/TaskExecutor;)V
.end method

.method public abstract onSucceeded(Lcn/hutool/cron/TaskExecutor;)V
.end method
