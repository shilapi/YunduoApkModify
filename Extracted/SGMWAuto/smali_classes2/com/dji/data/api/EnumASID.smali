.class public final enum Lcom/dji/data/api/EnumASID;
.super Ljava/lang/Enum;
.source "CarActiveSafetyID.kt"

# interfaces
.implements Lcom/dji/data/api/IAutoID;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/api/EnumASID;",
        ">;",
        "Lcom/dji/data/api/IAutoID;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dji/data/api/EnumASID;",
        "",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ID_NOTICE_AS_LDW",
        "ID_NOTICE_AS_LKA",
        "ID_NOTICE_AS_ELK",
        "ID_NOTICE_AS_FCW",
        "ID_NOTICE_AS_LEFT_EVADE",
        "ID_NOTICE_AS_RIGHT_EVADE",
        "ID_NOTICE_AS_RCW",
        "ID_NOTICE_AS_BSD_LEFT",
        "ID_NOTICE_AS_BSD_RIGHT",
        "ID_NOTICE_AS_DOW_LEFT",
        "ID_NOTICE_AS_DOW_RIGHT",
        "ID_NOTICE_AS_AEB",
        "ID_NOTICE_AS_HBA",
        "ID_NOTICE_AS_SPEEDING",
        "ID_NOTICE_AS_OBSTACLE",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_ELK:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_HBA:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_LKA:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

.field public static final enum ID_NOTICE_AS_SPEEDING:Lcom/dji/data/api/EnumASID;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/api/EnumASID;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/dji/data/api/EnumASID;

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LKA:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_ELK:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_HBA:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_SPEEDING:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_LDW"

    const/4 v2, 0x0

    const/16 v3, 0x7531

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    .line 5
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_LKA"

    const/4 v2, 0x1

    const/16 v3, 0x7532

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LKA:Lcom/dji/data/api/EnumASID;

    .line 6
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_ELK"

    const/4 v2, 0x2

    const/16 v3, 0x7533

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_ELK:Lcom/dji/data/api/EnumASID;

    .line 7
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_FCW"

    const/4 v2, 0x3

    const/16 v3, 0x7534

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    .line 8
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_LEFT_EVADE"

    const/4 v2, 0x4

    const/16 v3, 0x7535

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    .line 9
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_RIGHT_EVADE"

    const/4 v2, 0x5

    const/16 v3, 0x7536

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    .line 10
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_RCW"

    const/4 v2, 0x6

    const/16 v3, 0x7537

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    .line 11
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_BSD_LEFT"

    const/4 v2, 0x7

    const/16 v3, 0x7538

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    .line 12
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_BSD_RIGHT"

    const/16 v2, 0x8

    const/16 v3, 0x7539

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    .line 13
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_DOW_LEFT"

    const/16 v2, 0x9

    const/16 v3, 0x753a

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    .line 14
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_DOW_RIGHT"

    const/16 v2, 0xa

    const/16 v3, 0x753b

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    .line 15
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_AEB"

    const/16 v2, 0xb

    const/16 v3, 0x753c

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    .line 16
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_HBA"

    const/16 v2, 0xc

    const/16 v3, 0x753d

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_HBA:Lcom/dji/data/api/EnumASID;

    .line 17
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_SPEEDING"

    const/16 v2, 0xd

    const/16 v3, 0x753e

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_SPEEDING:Lcom/dji/data/api/EnumASID;

    .line 18
    new-instance v0, Lcom/dji/data/api/EnumASID;

    const-string v1, "ID_NOTICE_AS_OBSTACLE"

    const/16 v2, 0xe

    const/16 v3, 0x753f

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumASID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    invoke-static {}, Lcom/dji/data/api/EnumASID;->$values()[Lcom/dji/data/api/EnumASID;

    move-result-object v0

    sput-object v0, Lcom/dji/data/api/EnumASID;->$VALUES:[Lcom/dji/data/api/EnumASID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/api/EnumASID;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/api/EnumASID;
    .locals 1

    const-class v0, Lcom/dji/data/api/EnumASID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/api/EnumASID;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/api/EnumASID;
    .locals 1

    sget-object v0, Lcom/dji/data/api/EnumASID;->$VALUES:[Lcom/dji/data/api/EnumASID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/api/EnumASID;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/dji/data/api/EnumASID;->value:I

    return v0
.end method
