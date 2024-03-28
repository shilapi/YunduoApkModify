.class public Lcn/hutool/core/lang/Dict;
.super Ljava/util/LinkedHashMap;
.source "Dict.java"

# interfaces
.implements Lcn/hutool/core/getter/BasicTypeGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcn/hutool/core/getter/BasicTypeGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field private static final serialVersionUID:J = 0x5525678002b73c02L


# instance fields
.field private caseInsensitive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/Dict;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/lang/Dict;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/lang/Dict;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(IFZ)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 163
    iput-boolean p3, p0, Lcn/hutool/core/lang/Dict;->caseInsensitive:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 140
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/lang/Dict;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 172
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 121
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/lang/Dict;-><init>(IZ)V

    return-void
.end method

.method public static create()Lcn/hutool/core/lang/Dict;
    .locals 1

    .line 42
    new-instance v0, Lcn/hutool/core/lang/Dict;

    invoke-direct {v0}, Lcn/hutool/core/lang/Dict;-><init>()V

    return-object v0
.end method

.method private customKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 536
    iget-boolean v0, p0, Lcn/hutool/core/lang/Dict;->caseInsensitive:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static varargs of([Lcn/hutool/core/lang/Pair;)Lcn/hutool/core/lang/Dict;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcn/hutool/core/lang/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/core/lang/Dict;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 65
    invoke-static {}, Lcn/hutool/core/lang/Dict;->create()Lcn/hutool/core/lang/Dict;

    move-result-object v0

    .line 66
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 67
    invoke-virtual {v3}, Lcn/hutool/core/lang/Pair;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcn/hutool/core/lang/Pair;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcn/hutool/core/lang/Dict;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 4

    .line 91
    invoke-static {}, Lcn/hutool/core/lang/Dict;->create()Lcn/hutool/core/lang/Dict;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 95
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    .line 96
    aget-object v1, p0, v2

    invoke-static {v1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 98
    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v0, v1, v3}, Lcn/hutool/core/lang/Dict;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parse(Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/lang/Dict;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcn/hutool/core/lang/Dict;->create()Lcn/hutool/core/lang/Dict;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/Dict;->parseBean(Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Lcn/hutool/core/lang/Dict;
    .locals 1

    .line 526
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/lang/Dict;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcn/hutool/core/lang/Dict;->clone()Lcn/hutool/core/lang/Dict;

    move-result-object v0

    return-object v0
.end method

.method public varargs filter([Ljava/lang/String;)Lcn/hutool/core/lang/Dict;
    .locals 5

    .line 307
    new-instance v0, Lcn/hutool/core/lang/Dict;

    array-length v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/lang/Dict;-><init>(IF)V

    .line 309
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 310
    invoke-virtual {p0, v3}, Lcn/hutool/core/lang/Dict;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    invoke-virtual {p0, v3}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/hutool/core/lang/Dict;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 511
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/hutool/core/lang/Dict;->customKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public getBean(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 459
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 441
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    .line 432
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .line 422
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 427
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    .line 23
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/lang/Dict;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0, p2}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 412
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 394
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 403
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 350
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .line 417
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 385
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTime(Ljava/lang/String;)Ljava/sql/Time;
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/sql/Time;

    return-object p1
.end method

.method public getTimestamp(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/sql/Timestamp;

    return-object p1
.end method

.method public parseBean(Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/lang/Dict;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bean class must be not null"

    .line 256
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public parseBean(Ljava/lang/Object;ZZ)Lcn/hutool/core/lang/Dict;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Lcn/hutool/core/lang/Dict;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bean class must be not null"

    .line 272
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p1, p2, p3}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/Dict;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/lang/Dict;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 516
    invoke-direct {p0, p1}, Lcn/hutool/core/lang/Dict;->customKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 521
    new-instance v0, Lcn/hutool/core/lang/Dict$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/Dict$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/lang/Dict;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public varargs removeEqual(Lcn/hutool/core/lang/Dict;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/hutool/core/lang/Dict;",
            ">(TT;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 286
    invoke-static {p2}, Lcn/hutool/core/collection/CollUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    .line 287
    invoke-virtual {p1}, Lcn/hutool/core/lang/Dict;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/hutool/core/lang/Dict;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/Dict;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/lang/Dict;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIgnoreNull(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/lang/Dict;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/lang/Dict;

    :cond_0
    return-object p0
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 233
    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/lang/Dict;->toBean(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    return-object p1
.end method

.method public toBeanIgnoreCase(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->toBeanIgnoreCase(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBeanIgnoreCase(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMapIgnoreCase(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p1
.end method

.method public toBeanWithCamelCase(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    return-object p1
.end method
