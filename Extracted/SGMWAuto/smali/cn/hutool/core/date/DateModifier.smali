.class public Lcn/hutool/core/date/DateModifier;
.super Ljava/lang/Object;
.source "DateModifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/DateModifier$ModifyType;
    }
.end annotation


# static fields
.field private static final IGNORE_FIELDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/date/DateModifier;->IGNORE_FIELDS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x9
        0x8
        0x6
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static modify(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)Ljava/util/Calendar;
    .locals 9

    const/4 v0, 0x3

    const/16 v1, 0x9

    if-ne v1, p1, :cond_8

    .line 43
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->isAM(Ljava/util/Calendar;)Z

    move-result v1

    .line 44
    sget-object v2, Lcn/hutool/core/date/DateModifier$1;->$SwitchMap$cn$hutool$core$date$DateModifier$ModifyType:[I

    invoke-virtual {p2}, Lcn/hutool/core/date/DateModifier$ModifyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0xb

    if-eq v2, v5, :cond_6

    const/16 v7, 0x17

    const/4 v8, 0x2

    if-eq v2, v8, :cond_4

    if-eq v2, v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v1, :cond_2

    move v7, v6

    :cond_2
    sub-int v0, v7, v3

    .line 54
    div-int/2addr v0, v8

    add-int/2addr v0, v5

    .line 55
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v7

    .line 56
    :goto_1
    invoke-virtual {p0, v6, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    move v7, v6

    .line 49
    :cond_5
    invoke-virtual {p0, v6, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    .line 46
    :goto_2
    invoke-virtual {p0, v6, v3}, Ljava/util/Calendar;->set(II)V

    :goto_3
    add-int/2addr p1, v5

    .line 60
    invoke-static {p0, p1, p2}, Lcn/hutool/core/date/DateModifier;->modify(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v1, p1, 0x1

    :goto_4
    const/16 v2, 0xe

    if-gt v1, v2, :cond_d

    .line 65
    sget-object v2, Lcn/hutool/core/date/DateModifier;->IGNORE_FIELDS:[I

    invoke-static {v2, v1}, Lcn/hutool/core/util/ArrayUtil;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x4

    if-eq v2, p1, :cond_b

    if-ne v0, p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x7

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, 0x5

    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 82
    :cond_c
    invoke-static {p0, v1, p2}, Lcn/hutool/core/date/DateModifier;->modifyField(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    return-object p0
.end method

.method private static modifyField(Ljava/util/Calendar;ILcn/hutool/core/date/DateModifier$ModifyType;)V
    .locals 4

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    const/16 p1, 0xb

    .line 101
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DateModifier$1;->$SwitchMap$cn$hutool$core$date$DateModifier$ModifyType:[I

    invoke-virtual {p2}, Lcn/hutool/core/date/DateModifier$ModifyType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto :goto_2

    .line 109
    :cond_1
    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->getBeginValue(Ljava/util/Calendar;I)I

    move-result p2

    .line 110
    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->getEndValue(Ljava/util/Calendar;I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v3, p1, :cond_2

    add-int/lit8 v0, p2, 0x3

    .line 114
    rem-int/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-int v3, v2, p2

    .line 116
    div-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    .line 119
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->getEndValue(Ljava/util/Calendar;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->getBeginValue(Ljava/util/Calendar;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    :goto_2
    return-void
.end method
