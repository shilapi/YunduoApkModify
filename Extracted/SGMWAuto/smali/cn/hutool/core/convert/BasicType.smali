.class public final enum Lcn/hutool/core/convert/BasicType;
.super Ljava/lang/Enum;
.source "BasicType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/convert/BasicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/convert/BasicType;

.field public static final enum BOOLEAN:Lcn/hutool/core/convert/BasicType;

.field public static final enum BYTE:Lcn/hutool/core/convert/BasicType;

.field public static final enum CHAR:Lcn/hutool/core/convert/BasicType;

.field public static final enum CHARACTER:Lcn/hutool/core/convert/BasicType;

.field public static final enum DOUBLE:Lcn/hutool/core/convert/BasicType;

.field public static final enum FLOAT:Lcn/hutool/core/convert/BasicType;

.field public static final enum INT:Lcn/hutool/core/convert/BasicType;

.field public static final enum INTEGER:Lcn/hutool/core/convert/BasicType;

.field public static final enum LONG:Lcn/hutool/core/convert/BasicType;

.field public static final PRIMITIVE_WRAPPER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lcn/hutool/core/convert/BasicType;

.field public static final enum STRING:Lcn/hutool/core/convert/BasicType;

.field public static final WRAPPER_PRIMITIVE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcn/hutool/core/convert/BasicType;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/convert/BasicType;->BYTE:Lcn/hutool/core/convert/BasicType;

    new-instance v1, Lcn/hutool/core/convert/BasicType;

    const-string v3, "SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/convert/BasicType;->SHORT:Lcn/hutool/core/convert/BasicType;

    new-instance v3, Lcn/hutool/core/convert/BasicType;

    const-string v5, "INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/convert/BasicType;->INT:Lcn/hutool/core/convert/BasicType;

    new-instance v5, Lcn/hutool/core/convert/BasicType;

    const-string v7, "INTEGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/core/convert/BasicType;->INTEGER:Lcn/hutool/core/convert/BasicType;

    new-instance v7, Lcn/hutool/core/convert/BasicType;

    const-string v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/core/convert/BasicType;->LONG:Lcn/hutool/core/convert/BasicType;

    new-instance v9, Lcn/hutool/core/convert/BasicType;

    const-string v11, "DOUBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/core/convert/BasicType;->DOUBLE:Lcn/hutool/core/convert/BasicType;

    new-instance v11, Lcn/hutool/core/convert/BasicType;

    const-string v13, "FLOAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/hutool/core/convert/BasicType;->FLOAT:Lcn/hutool/core/convert/BasicType;

    new-instance v13, Lcn/hutool/core/convert/BasicType;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/hutool/core/convert/BasicType;->BOOLEAN:Lcn/hutool/core/convert/BasicType;

    new-instance v15, Lcn/hutool/core/convert/BasicType;

    const-string v14, "CHAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcn/hutool/core/convert/BasicType;->CHAR:Lcn/hutool/core/convert/BasicType;

    new-instance v14, Lcn/hutool/core/convert/BasicType;

    const-string v12, "CHARACTER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcn/hutool/core/convert/BasicType;->CHARACTER:Lcn/hutool/core/convert/BasicType;

    new-instance v12, Lcn/hutool/core/convert/BasicType;

    const-string v10, "STRING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcn/hutool/core/convert/BasicType;->STRING:Lcn/hutool/core/convert/BasicType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcn/hutool/core/convert/BasicType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v1, 0x9

    aput-object v14, v10, v1

    aput-object v12, v10, v8

    .line 11
    sput-object v10, Lcn/hutool/core/convert/BasicType;->$VALUES:[Lcn/hutool/core/convert/BasicType;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcn/hutool/core/convert/BasicType;->WRAPPER_PRIMITIVE_MAP:Ljava/util/Map;

    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v2, Lcn/hutool/core/convert/BasicType;->PRIMITIVE_WRAPPER_MAP:Ljava/util/Map;

    .line 20
    const-class v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Ljava/lang/Byte;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Ljava/lang/Character;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ljava/lang/Float;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Ljava/lang/Long;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Ljava/lang/Short;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    sget-object v2, Lcn/hutool/core/convert/BasicType;->PRIMITIVE_WRAPPER_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static unWrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcn/hutool/core/convert/BasicType;->WRAPPER_PRIMITIVE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/convert/BasicType;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/core/convert/BasicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/convert/BasicType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/convert/BasicType;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/core/convert/BasicType;->$VALUES:[Lcn/hutool/core/convert/BasicType;

    invoke-virtual {v0}, [Lcn/hutool/core/convert/BasicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/convert/BasicType;

    return-object v0
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcn/hutool/core/convert/BasicType;->PRIMITIVE_WRAPPER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method
