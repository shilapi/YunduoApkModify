.class public final enum Lcn/hutool/db/transaction/TransactionLevel;
.super Ljava/lang/Enum;
.source "TransactionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/transaction/TransactionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/transaction/TransactionLevel;

.field public static final enum NONE:Lcn/hutool/db/transaction/TransactionLevel;

.field public static final enum READ_COMMITTED:Lcn/hutool/db/transaction/TransactionLevel;

.field public static final enum READ_UNCOMMITTED:Lcn/hutool/db/transaction/TransactionLevel;

.field public static final enum REPEATABLE_READ:Lcn/hutool/db/transaction/TransactionLevel;

.field public static final enum SERIALIZABLE:Lcn/hutool/db/transaction/TransactionLevel;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Lcn/hutool/db/transaction/TransactionLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/db/transaction/TransactionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/db/transaction/TransactionLevel;->NONE:Lcn/hutool/db/transaction/TransactionLevel;

    .line 35
    new-instance v1, Lcn/hutool/db/transaction/TransactionLevel;

    const-string v3, "READ_UNCOMMITTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/hutool/db/transaction/TransactionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/db/transaction/TransactionLevel;->READ_UNCOMMITTED:Lcn/hutool/db/transaction/TransactionLevel;

    .line 43
    new-instance v3, Lcn/hutool/db/transaction/TransactionLevel;

    const-string v5, "READ_COMMITTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/hutool/db/transaction/TransactionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/db/transaction/TransactionLevel;->READ_COMMITTED:Lcn/hutool/db/transaction/TransactionLevel;

    .line 51
    new-instance v5, Lcn/hutool/db/transaction/TransactionLevel;

    const-string v7, "REPEATABLE_READ"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/db/transaction/TransactionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/db/transaction/TransactionLevel;->REPEATABLE_READ:Lcn/hutool/db/transaction/TransactionLevel;

    .line 58
    new-instance v7, Lcn/hutool/db/transaction/TransactionLevel;

    const-string v10, "SERIALIZABLE"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcn/hutool/db/transaction/TransactionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/db/transaction/TransactionLevel;->SERIALIZABLE:Lcn/hutool/db/transaction/TransactionLevel;

    const/4 v10, 0x5

    new-array v10, v10, [Lcn/hutool/db/transaction/TransactionLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    .line 26
    sput-object v10, Lcn/hutool/db/transaction/TransactionLevel;->$VALUES:[Lcn/hutool/db/transaction/TransactionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcn/hutool/db/transaction/TransactionLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/transaction/TransactionLevel;
    .locals 1

    .line 26
    const-class v0, Lcn/hutool/db/transaction/TransactionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/transaction/TransactionLevel;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/transaction/TransactionLevel;
    .locals 1

    .line 26
    sget-object v0, Lcn/hutool/db/transaction/TransactionLevel;->$VALUES:[Lcn/hutool/db/transaction/TransactionLevel;

    invoke-virtual {v0}, [Lcn/hutool/db/transaction/TransactionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/transaction/TransactionLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 73
    iget v0, p0, Lcn/hutool/db/transaction/TransactionLevel;->level:I

    return v0
.end method
