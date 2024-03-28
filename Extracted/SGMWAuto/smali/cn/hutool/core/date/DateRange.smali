.class public Lcn/hutool/core/date/DateRange;
.super Lcn/hutool/core/lang/Range;
.source "DateRange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/lang/Range<",
        "Lcn/hutool/core/date/DateTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 36
    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/date/DateRange;-><init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcn/hutool/core/date/DateField;IZZ)V
    .locals 6

    .line 50
    invoke-static {p1}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object v1

    invoke-static {p2}, Lcn/hutool/core/date/DateUtil;->date(Ljava/util/Date;)Lcn/hutool/core/date/DateTime;

    move-result-object v2

    new-instance v3, Lcn/hutool/core/date/DateRange$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3, p4}, Lcn/hutool/core/date/DateRange$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/date/DateField;I)V

    move-object v0, p0

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/lang/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/lang/Range$Steper;ZZ)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcn/hutool/core/date/DateField;ILcn/hutool/core/date/DateTime;Lcn/hutool/core/date/DateTime;I)Lcn/hutool/core/date/DateTime;
    .locals 0

    .line 51
    invoke-virtual {p2, p0, p1}, Lcn/hutool/core/date/DateTime;->offsetNew(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p4

    .line 52
    invoke-virtual {p4, p3}, Lcn/hutool/core/date/DateTime;->isAfter(Ljava/util/Date;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcn/hutool/core/date/DateTime;->offsetNew(Lcn/hutool/core/date/DateField;I)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    return-object p0
.end method
