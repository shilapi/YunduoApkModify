.class public Lcn/hutool/cron/CronConfig;
.super Ljava/lang/Object;
.source "CronConfig.java"


# instance fields
.field protected matchSecond:Z

.field protected timezone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/cron/CronConfig;->timezone:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/hutool/cron/CronConfig;->timezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public isMatchSecond()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcn/hutool/cron/CronConfig;->matchSecond:Z

    return v0
.end method

.method public setMatchSecond(Z)Lcn/hutool/cron/CronConfig;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcn/hutool/cron/CronConfig;->matchSecond:Z

    return-object p0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Lcn/hutool/cron/CronConfig;
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/hutool/cron/CronConfig;->timezone:Ljava/util/TimeZone;

    return-object p0
.end method
