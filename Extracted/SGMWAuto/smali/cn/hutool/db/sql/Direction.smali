.class public final enum Lcn/hutool/db/sql/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/sql/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/sql/Direction;

.field public static final enum ASC:Lcn/hutool/db/sql/Direction;

.field public static final enum DESC:Lcn/hutool/db/sql/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcn/hutool/db/sql/Direction;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/sql/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/db/sql/Direction;->ASC:Lcn/hutool/db/sql/Direction;

    .line 14
    new-instance v1, Lcn/hutool/db/sql/Direction;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/db/sql/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/db/sql/Direction;->DESC:Lcn/hutool/db/sql/Direction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/hutool/db/sql/Direction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10
    sput-object v3, Lcn/hutool/db/sql/Direction;->$VALUES:[Lcn/hutool/db/sql/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcn/hutool/db/sql/Direction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/db/sql/Direction;->valueOf(Ljava/lang/String;)Lcn/hutool/db/sql/Direction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Invalid value [{}] for orders given! Has to be either \'desc\' or \'asc\' (case insensitive)."

    invoke-static {p0, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/sql/Direction;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/db/sql/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/sql/Direction;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/sql/Direction;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/Direction;->$VALUES:[Lcn/hutool/db/sql/Direction;

    invoke-virtual {v0}, [Lcn/hutool/db/sql/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/sql/Direction;

    return-object v0
.end method
