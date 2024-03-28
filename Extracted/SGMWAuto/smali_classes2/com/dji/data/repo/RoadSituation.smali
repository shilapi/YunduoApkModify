.class public final enum Lcom/dji/data/repo/RoadSituation;
.super Ljava/lang/Enum;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/repo/RoadSituation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/repo/RoadSituation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u00083\u0008\u0086\u0001\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084\u00a8\u00066"
    }
    d2 = {
        "Lcom/dji/data/repo/RoadSituation;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "RS_NONE",
        "RS_LEFT_INTERFLOW",
        "RS_RIGHT_INTERFLOW",
        "RS_SHARP_TURN",
        "RS_REVERSE_TURN",
        "RS_LINKING_TURN",
        "RS_ACCIDENT_AREA",
        "RS_FALLING_ROCKS",
        "RS_RAILWAY_CROSS",
        "RS_SLIPPERY",
        "RS_MAX_SPEED_LIMIT",
        "RS_MIN_SPEEDL_IMIT",
        "RS_VILLAGE",
        "RS_LEFT_NARROW",
        "RS_RIGHT_NARROW",
        "RS_DOUBLE_NARROW",
        "RS_CROSSWIND_AREA",
        "RS_SCHOOL_ZONE",
        "RS_OVERTAKE_FORBID",
        "RS_NARROW_BRIDGE",
        "RS_DOUBLE_DETOUR",
        "RS_LEFT_DETOUR",
        "RS_RIGHT_DETOUR",
        "RS_LEFT_DANGEROUS",
        "RS_RIGHT_DANGEROUS",
        "RS_UPPER_STEEP",
        "RS_DOWN_STEEP",
        "RS_WATER_PAVEMENT",
        "RS_IRREGULARITY_PAVEMENT",
        "RS_AMBLE",
        "RS_ATTENTION_DANGER",
        "RS_ZEBRA_CROSSING",
        "RS_LEFT_SHARP_TURN",
        "RS_RIGHT_SHARP_TURN",
        "RS_LEFT_FALLING_ROCKS",
        "RS_RIGHT_FALLING_ROCKS",
        "RS_RAILWAY_CROSS_EXTEND",
        "RS_RAILWAY_WITH_GATES",
        "RS_RAILWAY_WITHOUT_GATES",
        "RS_TRUCK_HEIGHT_LIMIT",
        "RS_TRUCK_WIDTH_LIMIT",
        "RS_TRUCK_WEIGHT_LIMIT",
        "RS_TRUCK_CHECKPOINT",
        "RS_SERVICE_AREA",
        "RS_TOLLGATE",
        "RS_CHECKPOINT",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/repo/RoadSituation;

.field public static final Companion:Lcom/dji/data/repo/RoadSituation$Companion;

.field public static final enum RS_ACCIDENT_AREA:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_AMBLE:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_ATTENTION_DANGER:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_CHECKPOINT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_CROSSWIND_AREA:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_DOUBLE_DETOUR:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_DOUBLE_NARROW:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_DOWN_STEEP:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_IRREGULARITY_PAVEMENT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_LEFT_DANGEROUS:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_LEFT_DETOUR:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_LEFT_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_LEFT_INTERFLOW:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_LEFT_NARROW:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_LEFT_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_LINKING_TURN:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_MAX_SPEED_LIMIT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_MIN_SPEEDL_IMIT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_NARROW_BRIDGE:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_NONE:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_OVERTAKE_FORBID:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RAILWAY_CROSS:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RAILWAY_CROSS_EXTEND:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RAILWAY_WITHOUT_GATES:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RAILWAY_WITH_GATES:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_REVERSE_TURN:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RIGHT_DANGEROUS:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RIGHT_DETOUR:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RIGHT_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RIGHT_INTERFLOW:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RIGHT_NARROW:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_RIGHT_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_SCHOOL_ZONE:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_SERVICE_AREA:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_SLIPPERY:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_TOLLGATE:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_TRUCK_CHECKPOINT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_TRUCK_HEIGHT_LIMIT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_TRUCK_WEIGHT_LIMIT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_TRUCK_WIDTH_LIMIT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_UPPER_STEEP:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_VILLAGE:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_WATER_PAVEMENT:Lcom/dji/data/repo/RoadSituation;

.field public static final enum RS_ZEBRA_CROSSING:Lcom/dji/data/repo/RoadSituation;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/repo/RoadSituation;
    .locals 3

    const/16 v0, 0x2e

    new-array v0, v0, [Lcom/dji/data/repo/RoadSituation;

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_NONE:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_INTERFLOW:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_INTERFLOW:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_REVERSE_TURN:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_LINKING_TURN:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_ACCIDENT_AREA:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_CROSS:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_SLIPPERY:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_MAX_SPEED_LIMIT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_MIN_SPEEDL_IMIT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_VILLAGE:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_NARROW:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_NARROW:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_DOUBLE_NARROW:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_CROSSWIND_AREA:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_SCHOOL_ZONE:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_OVERTAKE_FORBID:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_NARROW_BRIDGE:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_DOUBLE_DETOUR:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_DETOUR:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_DETOUR:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_DANGEROUS:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_DANGEROUS:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_UPPER_STEEP:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_DOWN_STEEP:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_WATER_PAVEMENT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_IRREGULARITY_PAVEMENT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_AMBLE:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_ATTENTION_DANGER:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_ZEBRA_CROSSING:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_CROSS_EXTEND:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_WITH_GATES:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_WITHOUT_GATES:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_HEIGHT_LIMIT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_WIDTH_LIMIT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_WEIGHT_LIMIT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_CHECKPOINT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_SERVICE_AREA:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_TOLLGATE:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadSituation;->RS_CHECKPOINT:Lcom/dji/data/repo/RoadSituation;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_NONE:Lcom/dji/data/repo/RoadSituation;

    .line 80
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_LEFT_INTERFLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_INTERFLOW:Lcom/dji/data/repo/RoadSituation;

    .line 81
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RIGHT_INTERFLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_INTERFLOW:Lcom/dji/data/repo/RoadSituation;

    .line 82
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_SHARP_TURN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

    .line 83
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_REVERSE_TURN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_REVERSE_TURN:Lcom/dji/data/repo/RoadSituation;

    .line 84
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_LINKING_TURN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_LINKING_TURN:Lcom/dji/data/repo/RoadSituation;

    .line 85
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_ACCIDENT_AREA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_ACCIDENT_AREA:Lcom/dji/data/repo/RoadSituation;

    .line 86
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_FALLING_ROCKS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

    .line 87
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RAILWAY_CROSS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_CROSS:Lcom/dji/data/repo/RoadSituation;

    .line 88
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_SLIPPERY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_SLIPPERY:Lcom/dji/data/repo/RoadSituation;

    .line 89
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_MAX_SPEED_LIMIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_MAX_SPEED_LIMIT:Lcom/dji/data/repo/RoadSituation;

    .line 90
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_MIN_SPEEDL_IMIT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_MIN_SPEEDL_IMIT:Lcom/dji/data/repo/RoadSituation;

    .line 91
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_VILLAGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_VILLAGE:Lcom/dji/data/repo/RoadSituation;

    .line 92
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_LEFT_NARROW"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_NARROW:Lcom/dji/data/repo/RoadSituation;

    .line 93
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RIGHT_NARROW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_NARROW:Lcom/dji/data/repo/RoadSituation;

    .line 94
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_DOUBLE_NARROW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_DOUBLE_NARROW:Lcom/dji/data/repo/RoadSituation;

    .line 95
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_CROSSWIND_AREA"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_CROSSWIND_AREA:Lcom/dji/data/repo/RoadSituation;

    .line 96
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_SCHOOL_ZONE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_SCHOOL_ZONE:Lcom/dji/data/repo/RoadSituation;

    .line 97
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_OVERTAKE_FORBID"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_OVERTAKE_FORBID:Lcom/dji/data/repo/RoadSituation;

    .line 98
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_NARROW_BRIDGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_NARROW_BRIDGE:Lcom/dji/data/repo/RoadSituation;

    .line 99
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_DOUBLE_DETOUR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_DOUBLE_DETOUR:Lcom/dji/data/repo/RoadSituation;

    .line 100
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_LEFT_DETOUR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_DETOUR:Lcom/dji/data/repo/RoadSituation;

    .line 101
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RIGHT_DETOUR"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_DETOUR:Lcom/dji/data/repo/RoadSituation;

    .line 102
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_LEFT_DANGEROUS"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_DANGEROUS:Lcom/dji/data/repo/RoadSituation;

    .line 103
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RIGHT_DANGEROUS"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_DANGEROUS:Lcom/dji/data/repo/RoadSituation;

    .line 104
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_UPPER_STEEP"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_UPPER_STEEP:Lcom/dji/data/repo/RoadSituation;

    .line 105
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_DOWN_STEEP"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_DOWN_STEEP:Lcom/dji/data/repo/RoadSituation;

    .line 106
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_WATER_PAVEMENT"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_WATER_PAVEMENT:Lcom/dji/data/repo/RoadSituation;

    .line 107
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_IRREGULARITY_PAVEMENT"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_IRREGULARITY_PAVEMENT:Lcom/dji/data/repo/RoadSituation;

    .line 108
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_AMBLE"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_AMBLE:Lcom/dji/data/repo/RoadSituation;

    .line 109
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_ATTENTION_DANGER"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_ATTENTION_DANGER:Lcom/dji/data/repo/RoadSituation;

    .line 110
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_ZEBRA_CROSSING"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_ZEBRA_CROSSING:Lcom/dji/data/repo/RoadSituation;

    .line 111
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_LEFT_SHARP_TURN"

    const/16 v2, 0x20

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

    .line 112
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RIGHT_SHARP_TURN"

    const/16 v2, 0x21

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_SHARP_TURN:Lcom/dji/data/repo/RoadSituation;

    .line 113
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_LEFT_FALLING_ROCKS"

    const/16 v2, 0x22

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_LEFT_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

    .line 114
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RIGHT_FALLING_ROCKS"

    const/16 v2, 0x23

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RIGHT_FALLING_ROCKS:Lcom/dji/data/repo/RoadSituation;

    .line 115
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RAILWAY_CROSS_EXTEND"

    const/16 v2, 0x24

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_CROSS_EXTEND:Lcom/dji/data/repo/RoadSituation;

    .line 116
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RAILWAY_WITH_GATES"

    const/16 v2, 0x25

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_WITH_GATES:Lcom/dji/data/repo/RoadSituation;

    .line 117
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_RAILWAY_WITHOUT_GATES"

    const/16 v2, 0x26

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_RAILWAY_WITHOUT_GATES:Lcom/dji/data/repo/RoadSituation;

    .line 118
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_TRUCK_HEIGHT_LIMIT"

    const/16 v2, 0x27

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_HEIGHT_LIMIT:Lcom/dji/data/repo/RoadSituation;

    .line 119
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_TRUCK_WIDTH_LIMIT"

    const/16 v2, 0x28

    const/16 v3, 0x52

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_WIDTH_LIMIT:Lcom/dji/data/repo/RoadSituation;

    .line 120
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_TRUCK_WEIGHT_LIMIT"

    const/16 v2, 0x29

    const/16 v3, 0x53

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_WEIGHT_LIMIT:Lcom/dji/data/repo/RoadSituation;

    .line 121
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_TRUCK_CHECKPOINT"

    const/16 v2, 0x2a

    const/16 v3, 0x5b

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_TRUCK_CHECKPOINT:Lcom/dji/data/repo/RoadSituation;

    .line 122
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_SERVICE_AREA"

    const/16 v2, 0x2b

    const/16 v3, 0xd2

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_SERVICE_AREA:Lcom/dji/data/repo/RoadSituation;

    .line 123
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_TOLLGATE"

    const/16 v2, 0x2c

    const/16 v3, 0xd3

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_TOLLGATE:Lcom/dji/data/repo/RoadSituation;

    .line 124
    new-instance v0, Lcom/dji/data/repo/RoadSituation;

    const-string v1, "RS_CHECKPOINT"

    const/16 v2, 0x2d

    const/16 v3, 0xd4

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/RoadSituation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->RS_CHECKPOINT:Lcom/dji/data/repo/RoadSituation;

    invoke-static {}, Lcom/dji/data/repo/RoadSituation;->$values()[Lcom/dji/data/repo/RoadSituation;

    move-result-object v0

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->$VALUES:[Lcom/dji/data/repo/RoadSituation;

    new-instance v0, Lcom/dji/data/repo/RoadSituation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/repo/RoadSituation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/repo/RoadSituation;->Companion:Lcom/dji/data/repo/RoadSituation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/repo/RoadSituation;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/repo/RoadSituation;
    .locals 1

    const-class v0, Lcom/dji/data/repo/RoadSituation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/RoadSituation;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/repo/RoadSituation;
    .locals 1

    sget-object v0, Lcom/dji/data/repo/RoadSituation;->$VALUES:[Lcom/dji/data/repo/RoadSituation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/repo/RoadSituation;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/dji/data/repo/RoadSituation;->id:I

    return v0
.end method
