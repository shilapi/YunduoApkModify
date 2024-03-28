.class public Lcn/hutool/core/convert/impl/PeriodConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "PeriodConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/time/Period;",
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
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/PeriodConverter;->convertInternal(Ljava/lang/Object;)Ljava/time/Period;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/time/Period;
    .locals 1

    .line 20
    instance-of v0, p1, Ljava/time/temporal/TemporalAmount;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/time/temporal/TemporalAmount;

    invoke-static {p1}, Ljava/time/Period;->from(Ljava/time/temporal/TemporalAmount;)Ljava/time/Period;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/time/Period;->ofDays(I)Ljava/time/Period;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/PeriodConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p1

    return-object p1
.end method
