.class public Lcom/sensorsdata/analytics/android/sdk/SALog;
.super Ljava/lang/Object;
.source "SALog.java"


# static fields
.field private static debug:Z

.field private static enableLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 48
    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static printStackTrace(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static setDebug(Z)V
    .locals 0

    .line 92
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->debug:Z

    return-void
.end method

.method static setEnableLog(Z)V
    .locals 0

    .line 101
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/SALog;->enableLog:Z

    return-void
.end method
