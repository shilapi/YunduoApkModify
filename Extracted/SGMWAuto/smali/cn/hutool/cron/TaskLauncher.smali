.class public Lcn/hutool/cron/TaskLauncher;
.super Ljava/lang/Object;
.source "TaskLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final millis:J

.field private final scheduler:Lcn/hutool/cron/Scheduler;


# direct methods
.method public constructor <init>(Lcn/hutool/cron/Scheduler;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/hutool/cron/TaskLauncher;->scheduler:Lcn/hutool/cron/Scheduler;

    .line 24
    iput-wide p2, p0, Lcn/hutool/cron/TaskLauncher;->millis:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcn/hutool/cron/TaskLauncher;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->taskTable:Lcn/hutool/cron/TaskTable;

    iget-object v1, p0, Lcn/hutool/cron/TaskLauncher;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-wide v2, p0, Lcn/hutool/cron/TaskLauncher;->millis:J

    invoke-virtual {v0, v1, v2, v3}, Lcn/hutool/cron/TaskTable;->executeTaskIfMatch(Lcn/hutool/cron/Scheduler;J)V

    .line 33
    iget-object v0, p0, Lcn/hutool/cron/TaskLauncher;->scheduler:Lcn/hutool/cron/Scheduler;

    iget-object v0, v0, Lcn/hutool/cron/Scheduler;->taskLauncherManager:Lcn/hutool/cron/TaskLauncherManager;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/TaskLauncherManager;->notifyLauncherCompleted(Lcn/hutool/cron/TaskLauncher;)V

    return-void
.end method
