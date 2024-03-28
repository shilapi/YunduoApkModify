.class public Lcn/hutool/core/date/TemporalUtil;
.super Ljava/lang/Object;
.source "TemporalUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;Ljava/time/temporal/ChronoUnit;)J
    .locals 0

    .line 39
    invoke-virtual {p2, p0, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;
    .locals 0

    .line 25
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method
