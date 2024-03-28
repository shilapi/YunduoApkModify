.class public Lcn/hutool/core/map/MapProxy;
.super Ljava/lang/Object;
.source "MapProxy.java"

# interfaces
.implements Ljava/util/Map;
.implements Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcn/hutool/core/map/MapProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcn/hutool/core/map/MapProxy;"
        }
    .end annotation

    .line 38
    instance-of v0, p0, Lcn/hutool/core/map/MapProxy;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/map/MapProxy;

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/core/map/MapProxy;

    invoke-direct {v0, p0}, Lcn/hutool/core/map/MapProxy;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getObj(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getStr(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;->$default$getStr(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 123
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 126
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p3, p1, :cond_7

    .line 128
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v2, "get"

    .line 130
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {p3, v1}, Lcn/hutool/core/util/StrUtil;->removePreAndLowerFirst(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/BooleanUtil;->isBoolean(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "is"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 135
    invoke-static {p3, p1}, Lcn/hutool/core/util/StrUtil;->removePreAndLowerFirst(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "hashCode"

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "toString"

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_3
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p0, v0}, Lcn/hutool/core/map/MapProxy;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 145
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->toUnderlineCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcn/hutool/core/map/MapProxy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x1

    .line 151
    array-length p1, p1

    if-ne v0, p1, :cond_7

    .line 153
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->removePreAndLowerFirst(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    aget-object p3, p3, v2

    invoke-virtual {p0, p1, p3}, Lcn/hutool/core/map/MapProxy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "equals"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 160
    aget-object p1, p3, v2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 164
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toProxyBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcn/hutool/core/map/MapProxy;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
