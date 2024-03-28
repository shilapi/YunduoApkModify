.class public Lcn/hutool/cron/task/CronTask;
.super Ljava/lang/Object;
.source "CronTask.java"

# interfaces
.implements Lcn/hutool/cron/task/Task;


# instance fields
.field private final id:Ljava/lang/String;

.field private pattern:Lcn/hutool/cron/pattern/CronPattern;

.field private final task:Lcn/hutool/cron/task/Task;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;Lcn/hutool/cron/task/Task;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/cron/task/CronTask;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcn/hutool/cron/task/CronTask;->pattern:Lcn/hutool/cron/pattern/CronPattern;

    .line 26
    iput-object p3, p0, Lcn/hutool/cron/task/CronTask;->task:Lcn/hutool/cron/task/Task;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/hutool/cron/task/CronTask;->task:Lcn/hutool/cron/task/Task;

    invoke-interface {v0}, Lcn/hutool/cron/task/Task;->execute()V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/hutool/cron/task/CronTask;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Lcn/hutool/cron/pattern/CronPattern;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/hutool/cron/task/CronTask;->pattern:Lcn/hutool/cron/pattern/CronPattern;

    return-object v0
.end method

.method public getRaw()Lcn/hutool/cron/task/Task;
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/hutool/cron/task/CronTask;->task:Lcn/hutool/cron/task/Task;

    return-object v0
.end method

.method public setPattern(Lcn/hutool/cron/pattern/CronPattern;)Lcn/hutool/cron/task/CronTask;
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/hutool/cron/task/CronTask;->pattern:Lcn/hutool/cron/pattern/CronPattern;

    return-object p0
.end method
