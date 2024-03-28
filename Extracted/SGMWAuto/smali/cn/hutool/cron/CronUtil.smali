.class public Lcn/hutool/cron/CronUtil;
.super Ljava/lang/Object;
.source "CronUtil.java"


# static fields
.field public static final CRONTAB_CONFIG_PATH:Ljava/lang/String; = "config/cron.setting"

.field public static final CRONTAB_CONFIG_PATH2:Ljava/lang/String; = "cron.setting"

.field private static crontabSetting:Lcn/hutool/setting/Setting;

.field private static final lock:Ljava/util/concurrent/locks/Lock;

.field private static final scheduler:Lcn/hutool/cron/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcn/hutool/cron/CronUtil;->lock:Ljava/util/concurrent/locks/Lock;

    .line 29
    new-instance v0, Lcn/hutool/cron/Scheduler;

    invoke-direct {v0}, Lcn/hutool/cron/Scheduler;-><init>()V

    sput-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScheduler()Lcn/hutool/cron/Scheduler;
    .locals 1

    .line 133
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    return-object v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 115
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/Scheduler;->deschedule(Ljava/lang/String;)Lcn/hutool/cron/Scheduler;

    return-void
.end method

.method public static restart()V
    .locals 3

    .line 178
    sget-object v0, Lcn/hutool/cron/CronUtil;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    :try_start_0
    sget-object v1, Lcn/hutool/cron/CronUtil;->crontabSetting:Lcn/hutool/setting/Setting;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Lcn/hutool/setting/Setting;->load()Z

    .line 184
    :cond_0
    sget-object v1, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v1}, Lcn/hutool/cron/Scheduler;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-static {}, Lcn/hutool/cron/CronUtil;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    sget-object v0, Lcn/hutool/cron/CronUtil;->crontabSetting:Lcn/hutool/setting/Setting;

    invoke-static {v0}, Lcn/hutool/cron/CronUtil;->schedule(Lcn/hutool/setting/Setting;)V

    .line 195
    invoke-virtual {v1}, Lcn/hutool/cron/Scheduler;->start()Lcn/hutool/cron/Scheduler;

    return-void

    :catchall_0
    move-exception v0

    .line 189
    sget-object v1, Lcn/hutool/cron/CronUtil;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    throw v0
.end method

.method public static schedule(Ljava/lang/String;Lcn/hutool/cron/task/Task;)Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v0, p0, p1}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Lcn/hutool/cron/task/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static schedule(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v0, p0, p1}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static schedule(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/cron/task/Task;)Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v0, p0, p1, p2}, Lcn/hutool/cron/Scheduler;->schedule(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/cron/task/Task;)Lcn/hutool/cron/Scheduler;

    return-object p0
.end method

.method public static schedule(Lcn/hutool/setting/Setting;)V
    .locals 1

    .line 106
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/Scheduler;->schedule(Lcn/hutool/setting/Setting;)Lcn/hutool/cron/Scheduler;

    return-void
.end method

.method public static setCronSetting(Lcn/hutool/setting/Setting;)V
    .locals 0

    .line 38
    sput-object p0, Lcn/hutool/cron/CronUtil;->crontabSetting:Lcn/hutool/setting/Setting;

    return-void
.end method

.method public static setCronSetting(Ljava/lang/String;)V
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Lcn/hutool/setting/Setting;

    sget-object v1, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    sput-object v0, Lcn/hutool/cron/CronUtil;->crontabSetting:Lcn/hutool/setting/Setting;
    :try_end_0
    .catch Lcn/hutool/setting/SettingRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setMatchSecond(Z)V
    .locals 1

    .line 61
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v0, p0}, Lcn/hutool/cron/Scheduler;->setMatchSecond(Z)Lcn/hutool/cron/Scheduler;

    return-void
.end method

.method public static start()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Lcn/hutool/cron/CronUtil;->start(Z)V

    return-void
.end method

.method public static declared-synchronized start(Z)V
    .locals 4

    const-class v0, Lcn/hutool/cron/CronUtil;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v1}, Lcn/hutool/cron/Scheduler;->isStarted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    sget-object v2, Lcn/hutool/cron/CronUtil;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    sget-object v3, Lcn/hutool/cron/CronUtil;->crontabSetting:Lcn/hutool/setting/Setting;

    if-nez v3, :cond_0

    const-string v3, "config/cron.setting"

    .line 159
    invoke-static {v3}, Lcn/hutool/cron/CronUtil;->setCronSetting(Ljava/lang/String;)V

    .line 162
    :cond_0
    sget-object v3, Lcn/hutool/cron/CronUtil;->crontabSetting:Lcn/hutool/setting/Setting;

    if-nez v3, :cond_1

    const-string v3, "cron.setting"

    .line 163
    invoke-static {v3}, Lcn/hutool/cron/CronUtil;->setCronSetting(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    sget-object v2, Lcn/hutool/cron/CronUtil;->crontabSetting:Lcn/hutool/setting/Setting;

    invoke-static {v2}, Lcn/hutool/cron/CronUtil;->schedule(Lcn/hutool/setting/Setting;)V

    .line 170
    invoke-virtual {v1, p0}, Lcn/hutool/cron/Scheduler;->start(Z)Lcn/hutool/cron/Scheduler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 166
    :try_start_3
    sget-object v1, Lcn/hutool/cron/CronUtil;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    throw p0

    .line 152
    :cond_2
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const-string v1, "Scheduler has been started, please stop it first!"

    invoke-direct {p0, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static stop()V
    .locals 2

    .line 202
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/cron/Scheduler;->stop(Z)Lcn/hutool/cron/Scheduler;

    return-void
.end method

.method public static updatePattern(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;)V
    .locals 1

    .line 126
    sget-object v0, Lcn/hutool/cron/CronUtil;->scheduler:Lcn/hutool/cron/Scheduler;

    invoke-virtual {v0, p0, p1}, Lcn/hutool/cron/Scheduler;->updatePattern(Ljava/lang/String;Lcn/hutool/cron/pattern/CronPattern;)Lcn/hutool/cron/Scheduler;

    return-void
.end method
