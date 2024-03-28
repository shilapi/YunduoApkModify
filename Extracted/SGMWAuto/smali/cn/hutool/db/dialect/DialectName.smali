.class public final enum Lcn/hutool/db/dialect/DialectName;
.super Ljava/lang/Enum;
.source "DialectName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/dialect/DialectName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/dialect/DialectName;

.field public static final enum ANSI:Lcn/hutool/db/dialect/DialectName;

.field public static final enum H2:Lcn/hutool/db/dialect/DialectName;

.field public static final enum MYSQL:Lcn/hutool/db/dialect/DialectName;

.field public static final enum ORACLE:Lcn/hutool/db/dialect/DialectName;

.field public static final enum POSTGREESQL:Lcn/hutool/db/dialect/DialectName;

.field public static final enum SQLITE3:Lcn/hutool/db/dialect/DialectName;

.field public static final enum SQLSERVER:Lcn/hutool/db/dialect/DialectName;

.field public static final enum SQLSERVER2012:Lcn/hutool/db/dialect/DialectName;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcn/hutool/db/dialect/DialectName;

    const-string v1, "ANSI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/db/dialect/DialectName;->ANSI:Lcn/hutool/db/dialect/DialectName;

    new-instance v1, Lcn/hutool/db/dialect/DialectName;

    const-string v3, "MYSQL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/db/dialect/DialectName;->MYSQL:Lcn/hutool/db/dialect/DialectName;

    new-instance v3, Lcn/hutool/db/dialect/DialectName;

    const-string v5, "ORACLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/db/dialect/DialectName;->ORACLE:Lcn/hutool/db/dialect/DialectName;

    new-instance v5, Lcn/hutool/db/dialect/DialectName;

    const-string v7, "POSTGREESQL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/db/dialect/DialectName;->POSTGREESQL:Lcn/hutool/db/dialect/DialectName;

    new-instance v7, Lcn/hutool/db/dialect/DialectName;

    const-string v9, "SQLITE3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/db/dialect/DialectName;->SQLITE3:Lcn/hutool/db/dialect/DialectName;

    new-instance v9, Lcn/hutool/db/dialect/DialectName;

    const-string v11, "H2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/db/dialect/DialectName;->H2:Lcn/hutool/db/dialect/DialectName;

    new-instance v11, Lcn/hutool/db/dialect/DialectName;

    const-string v13, "SQLSERVER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/hutool/db/dialect/DialectName;->SQLSERVER:Lcn/hutool/db/dialect/DialectName;

    new-instance v13, Lcn/hutool/db/dialect/DialectName;

    const-string v15, "SQLSERVER2012"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/hutool/db/dialect/DialectName;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/hutool/db/dialect/DialectName;->SQLSERVER2012:Lcn/hutool/db/dialect/DialectName;

    const/16 v15, 0x8

    new-array v15, v15, [Lcn/hutool/db/dialect/DialectName;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 10
    sput-object v15, Lcn/hutool/db/dialect/DialectName;->$VALUES:[Lcn/hutool/db/dialect/DialectName;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/dialect/DialectName;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/db/dialect/DialectName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/dialect/DialectName;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/dialect/DialectName;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/db/dialect/DialectName;->$VALUES:[Lcn/hutool/db/dialect/DialectName;

    invoke-virtual {v0}, [Lcn/hutool/db/dialect/DialectName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/dialect/DialectName;

    return-object v0
.end method
