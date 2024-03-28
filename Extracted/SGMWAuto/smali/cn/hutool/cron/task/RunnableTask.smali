.class public Lcn/hutool/cron/task/RunnableTask;
.super Ljava/lang/Object;
.source "RunnableTask.java"

# interfaces
.implements Lcn/hutool/cron/task/Task;


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcn/hutool/cron/task/RunnableTask;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcn/hutool/cron/task/RunnableTask;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
