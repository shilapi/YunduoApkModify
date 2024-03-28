.class public Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;
.super Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;
.source "DayOfMonthValueMatcher.java"


# static fields
.field private static final LAST_DAYS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;->LAST_DAYS:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static isLastDayOfMonth(IIZ)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 53
    invoke-static {p1, p2}, Lcn/hutool/core/date/Month;->getLastDay(IZ)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public match(IIZ)Z
    .locals 1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcn/hutool/cron/pattern/matcher/BoolArrayValueMatcher;->match(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1b

    if-le p1, v0, :cond_0

    const/16 v0, 0x20

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;->match(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcn/hutool/cron/pattern/matcher/DayOfMonthValueMatcher;->isLastDayOfMonth(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
