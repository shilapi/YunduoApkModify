.class public final enum Lcom/dji/data/api/EnumCarCommonID;
.super Ljava/lang/Enum;
.source "CarCommonID.kt"

# interfaces
.implements Lcom/dji/data/api/IAutoID;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/api/EnumCarCommonID;",
        ">;",
        "Lcom/dji/data/api/IAutoID;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/data/api/EnumCarCommonID;",
        "",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ID_STATUS_SYSTEM_MODE",
        "ID_CAR_WHEEL_ANGLE",
        "ID_CAR_SPEED",
        "ID_CAR_TARGET_SPEED",
        "ID_CAR_LIGHT",
        "ID_CAR_GEAR",
        "ID_CAR_DOOR",
        "ID_CAR_SEAT",
        "ID_CAR_SOC",
        "ID_CAR_WS_LINK",
        "ID_STATUS_AUTO_MODE",
        "ID_STATUE_RPC_STATE",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_SEAT:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_SOC:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_SPEED:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_TARGET_SPEED:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_WHEEL_ANGLE:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_CAR_WS_LINK:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_STATUE_RPC_STATE:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_STATUS_AUTO_MODE:Lcom/dji/data/api/EnumCarCommonID;

.field public static final enum ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/api/EnumCarCommonID;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/dji/data/api/EnumCarCommonID;

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_WHEEL_ANGLE:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_TARGET_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SEAT:Lcom/dji/data/api/EnumCarCommonID;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SOC:Lcom/dji/data/api/EnumCarCommonID;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_WS_LINK:Lcom/dji/data/api/EnumCarCommonID;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_AUTO_MODE:Lcom/dji/data/api/EnumCarCommonID;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUE_RPC_STATE:Lcom/dji/data/api/EnumCarCommonID;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_STATUS_SYSTEM_MODE"

    const/4 v2, 0x0

    const/16 v3, 0x4e20

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_SYSTEM_MODE:Lcom/dji/data/api/EnumCarCommonID;

    .line 5
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_WHEEL_ANGLE"

    const/4 v2, 0x1

    const/16 v3, 0x4e21

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_WHEEL_ANGLE:Lcom/dji/data/api/EnumCarCommonID;

    .line 6
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_SPEED"

    const/4 v2, 0x2

    const/16 v3, 0x4e22

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    .line 7
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_TARGET_SPEED"

    const/4 v2, 0x3

    const/16 v3, 0x4e23

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_TARGET_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    .line 8
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_LIGHT"

    const/4 v2, 0x4

    const/16 v3, 0x4e24

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

    .line 9
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_GEAR"

    const/4 v2, 0x5

    const/16 v3, 0x4e25

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    .line 10
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_DOOR"

    const/4 v2, 0x6

    const/16 v3, 0x4e26

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    .line 11
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_SEAT"

    const/4 v2, 0x7

    const/16 v3, 0x4e27

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SEAT:Lcom/dji/data/api/EnumCarCommonID;

    .line 12
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_SOC"

    const/16 v2, 0x8

    const/16 v3, 0x4e28

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SOC:Lcom/dji/data/api/EnumCarCommonID;

    .line 13
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_CAR_WS_LINK"

    const/16 v2, 0x9

    const/16 v3, 0x4e29

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_WS_LINK:Lcom/dji/data/api/EnumCarCommonID;

    .line 14
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_STATUS_AUTO_MODE"

    const/16 v2, 0xa

    const/16 v3, 0x4e2a

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUS_AUTO_MODE:Lcom/dji/data/api/EnumCarCommonID;

    .line 15
    new-instance v0, Lcom/dji/data/api/EnumCarCommonID;

    const-string v1, "ID_STATUE_RPC_STATE"

    const/16 v2, 0xb

    const/16 v3, 0x4e2b

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumCarCommonID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUE_RPC_STATE:Lcom/dji/data/api/EnumCarCommonID;

    invoke-static {}, Lcom/dji/data/api/EnumCarCommonID;->$values()[Lcom/dji/data/api/EnumCarCommonID;

    move-result-object v0

    sput-object v0, Lcom/dji/data/api/EnumCarCommonID;->$VALUES:[Lcom/dji/data/api/EnumCarCommonID;

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

    iput p3, p0, Lcom/dji/data/api/EnumCarCommonID;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/api/EnumCarCommonID;
    .locals 1

    const-class v0, Lcom/dji/data/api/EnumCarCommonID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/api/EnumCarCommonID;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/api/EnumCarCommonID;
    .locals 1

    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->$VALUES:[Lcom/dji/data/api/EnumCarCommonID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/api/EnumCarCommonID;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/dji/data/api/EnumCarCommonID;->value:I

    return v0
.end method
