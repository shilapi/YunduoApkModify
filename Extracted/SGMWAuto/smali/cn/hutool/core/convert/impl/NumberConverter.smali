.class public Lcn/hutool/core/convert/impl/NumberConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "NumberConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 44
    const-class v0, Ljava/lang/Number;

    iput-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    if-nez p1, :cond_0

    .line 53
    const-class p1, Ljava/lang/Number;

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    return-void
.end method

.method protected static convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    const-class v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_4

    .line 77
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 78
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toByteObj(Z)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 84
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    .line 86
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 88
    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne v0, p1, :cond_8

    .line 89
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_5

    .line 90
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 91
    :cond_5
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toShortObj(Z)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 94
    :cond_6
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 96
    :try_start_1
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v1

    .line 98
    :catch_1
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 100
    :cond_8
    const-class v0, Ljava/lang/Integer;

    if-ne v0, p1, :cond_f

    .line 101
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_9

    .line 102
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 103
    :cond_9
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toInteger(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 105
    :cond_a
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_b

    .line 106
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 107
    :cond_b
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_c

    .line 108
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 109
    :cond_c
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_d

    .line 110
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 112
    :cond_d
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 113
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1

    .line 114
    :cond_f
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v0, p1, :cond_10

    .line 115
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1

    .line 121
    :cond_10
    const-class v0, Ljava/lang/Long;

    if-ne v0, p1, :cond_17

    .line 122
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_11

    .line 123
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 124
    :cond_11
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toLongObj(Z)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 126
    :cond_12
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_13

    .line 127
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 128
    :cond_13
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_14

    .line 129
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 130
    :cond_14
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_15

    .line 131
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->toInstant(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 133
    :cond_15
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_3

    :cond_16
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    return-object v1

    .line 135
    :cond_17
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, p1, :cond_18

    .line 136
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object p1

    .line 142
    :cond_18
    const-class v0, Ljava/util/concurrent/atomic/LongAdder;

    if-ne v0, p1, :cond_19

    .line 144
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 146
    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-object p1

    .line 150
    :cond_19
    const-class v0, Ljava/lang/Float;

    if-ne v0, p1, :cond_1d

    .line 151
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1a

    .line 152
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 153
    :cond_1a
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1b

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toFloatObj(Z)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1b
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 157
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    return-object v1

    .line 158
    :cond_1d
    const-class v0, Ljava/lang/Double;

    if-ne v0, p1, :cond_21

    .line 159
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1e

    .line 160
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1e
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1f

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toDoubleObj(Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 164
    :cond_1f
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 165
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_5

    :cond_20
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    return-object v1

    .line 166
    :cond_21
    const-class v0, Ljava/util/concurrent/atomic/DoubleAdder;

    if-ne v0, p1, :cond_22

    .line 168
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 170
    new-instance p1, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/DoubleAdder;-><init>()V

    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/DoubleAdder;->add(D)V

    return-object p1

    .line 174
    :cond_22
    const-class v0, Ljava/math/BigDecimal;

    if-ne v0, p1, :cond_23

    .line 175
    invoke-static {p0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->toBigDecimal(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 176
    :cond_23
    const-class v0, Ljava/math/BigInteger;

    if-ne v0, p1, :cond_24

    .line 177
    invoke-static {p0, p2}, Lcn/hutool/core/convert/impl/NumberConverter;->toBigInteger(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 178
    :cond_24
    const-class v0, Ljava/lang/Number;

    if-ne v0, p1, :cond_28

    .line 179
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_25

    .line 180
    check-cast p0, Ljava/lang/Number;

    return-object p0

    .line 181
    :cond_25
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_26

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/BooleanUtil;->toInteger(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 184
    :cond_26
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 185
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_6

    :cond_27
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    :goto_6
    return-object v1

    .line 188
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Unsupport Number type: {}"

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toBigDecimal(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 201
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 202
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 203
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p1

    .line 208
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static toBigInteger(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 221
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 222
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 224
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 227
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected convertInternal(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    .line 58
    iget-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    new-instance v1, Lcn/hutool/core/convert/impl/NumberConverter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcn/hutool/core/convert/impl/NumberConverter$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/convert/impl/NumberConverter;)V

    invoke-static {p1, v0, v1}, Lcn/hutool/core/convert/impl/NumberConverter;->convert(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/NumberConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected convertToStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 232
    invoke-super {p0, p1}, Lcn/hutool/core/convert/AbstractConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x44

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 237
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcn/hutool/core/convert/impl/NumberConverter;->targetType:Ljava/lang/Class;

    return-object v0
.end method
