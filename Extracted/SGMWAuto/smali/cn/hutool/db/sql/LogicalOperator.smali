.class public final enum Lcn/hutool/db/sql/LogicalOperator;
.super Ljava/lang/Enum;
.source "LogicalOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/sql/LogicalOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/sql/LogicalOperator;

.field public static final enum AND:Lcn/hutool/db/sql/LogicalOperator;

.field public static final enum OR:Lcn/hutool/db/sql/LogicalOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcn/hutool/db/sql/LogicalOperator;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/sql/LogicalOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    .line 14
    new-instance v1, Lcn/hutool/db/sql/LogicalOperator;

    const-string v3, "OR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/db/sql/LogicalOperator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/db/sql/LogicalOperator;->OR:Lcn/hutool/db/sql/LogicalOperator;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/hutool/db/sql/LogicalOperator;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 10
    sput-object v3, Lcn/hutool/db/sql/LogicalOperator;->$VALUES:[Lcn/hutool/db/sql/LogicalOperator;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/sql/LogicalOperator;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/db/sql/LogicalOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/sql/LogicalOperator;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/sql/LogicalOperator;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->$VALUES:[Lcn/hutool/db/sql/LogicalOperator;

    invoke-virtual {v0}, [Lcn/hutool/db/sql/LogicalOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/sql/LogicalOperator;

    return-object v0
.end method


# virtual methods
.method public isSame(Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/db/sql/LogicalOperator;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
