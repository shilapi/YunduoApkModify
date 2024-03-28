.class public Lcn/hutool/core/convert/impl/DurationConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "DurationConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/DurationConverter;->convertInternal(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/time/Duration;
    .locals 2

    .line 20
    instance-of v0, p1, Ljava/time/temporal/TemporalAmount;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/time/temporal/TemporalAmount;

    invoke-static {p1}, Ljava/time/Duration;->from(Ljava/time/temporal/TemporalAmount;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/DurationConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
