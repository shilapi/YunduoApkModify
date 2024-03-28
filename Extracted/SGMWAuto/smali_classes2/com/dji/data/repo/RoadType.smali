.class public final enum Lcom/dji/data/repo/RoadType;
.super Ljava/lang/Enum;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/repo/RoadType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/repo/RoadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dji/data/repo/RoadType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "RT_MAIN_ROAD",
        "RT_COMPLEX_INTERNAL_ROAD",
        "RT_OVER_HEAD",
        "RT_ROUNDABOUT",
        "RT_SERVICE_AREA",
        "RT_RAMP",
        "RT_SIDE_ROAD",
        "RT_RAMP_AND_OVER_HEAD",
        "RT_EXIT",
        "RT_ENTRANCE",
        "RT_TURN_RIGHT_LINE_A",
        "RT_TURN_RIGHT_LINE_B",
        "RT_TURN_LEFT_LINE_A",
        "RT_TURN_LEFT_LINE_B",
        "RT_COMMON",
        "RT_TURN_LEFT_AND_RIGHT",
        "RT_SERVICE_AREA_AND_RAMP",
        "RT_SERVICE_AREA_AND_OVER_HEAD",
        "RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/repo/RoadType;

.field public static final Companion:Lcom/dji/data/repo/RoadType$Companion;

.field public static final enum RT_COMMON:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_COMPLEX_INTERNAL_ROAD:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_ENTRANCE:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_EXIT:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_MAIN_ROAD:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_OVER_HEAD:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_RAMP:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_RAMP_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_ROUNDABOUT:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_SERVICE_AREA:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_SERVICE_AREA_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_SERVICE_AREA_AND_RAMP:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_SIDE_ROAD:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_TURN_LEFT_AND_RIGHT:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_TURN_LEFT_LINE_A:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_TURN_LEFT_LINE_B:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_TURN_RIGHT_LINE_A:Lcom/dji/data/repo/RoadType;

.field public static final enum RT_TURN_RIGHT_LINE_B:Lcom/dji/data/repo/RoadType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/repo/RoadType;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/dji/data/repo/RoadType;

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_MAIN_ROAD:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_COMPLEX_INTERNAL_ROAD:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_ROUNDABOUT:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_RAMP:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_SIDE_ROAD:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_RAMP_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_EXIT:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_ENTRANCE:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_TURN_RIGHT_LINE_A:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_TURN_RIGHT_LINE_B:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_TURN_LEFT_LINE_A:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_TURN_LEFT_LINE_B:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_COMMON:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_TURN_LEFT_AND_RIGHT:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA_AND_RAMP:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_MAIN_ROAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_MAIN_ROAD:Lcom/dji/data/repo/RoadType;

    .line 238
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_COMPLEX_INTERNAL_ROAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_COMPLEX_INTERNAL_ROAD:Lcom/dji/data/repo/RoadType;

    .line 239
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_OVER_HEAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    .line 240
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_ROUNDABOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_ROUNDABOUT:Lcom/dji/data/repo/RoadType;

    .line 241
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_SERVICE_AREA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA:Lcom/dji/data/repo/RoadType;

    .line 242
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_RAMP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_RAMP:Lcom/dji/data/repo/RoadType;

    .line 243
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_SIDE_ROAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_SIDE_ROAD:Lcom/dji/data/repo/RoadType;

    .line 244
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_RAMP_AND_OVER_HEAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_RAMP_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    .line 245
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_EXIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_EXIT:Lcom/dji/data/repo/RoadType;

    .line 246
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_ENTRANCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_ENTRANCE:Lcom/dji/data/repo/RoadType;

    .line 247
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_TURN_RIGHT_LINE_A"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_TURN_RIGHT_LINE_A:Lcom/dji/data/repo/RoadType;

    .line 248
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_TURN_RIGHT_LINE_B"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_TURN_RIGHT_LINE_B:Lcom/dji/data/repo/RoadType;

    .line 249
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_TURN_LEFT_LINE_A"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_TURN_LEFT_LINE_A:Lcom/dji/data/repo/RoadType;

    .line 250
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_TURN_LEFT_LINE_B"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_TURN_LEFT_LINE_B:Lcom/dji/data/repo/RoadType;

    .line 251
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_COMMON"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_COMMON:Lcom/dji/data/repo/RoadType;

    .line 252
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_TURN_LEFT_AND_RIGHT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_TURN_LEFT_AND_RIGHT:Lcom/dji/data/repo/RoadType;

    .line 253
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_SERVICE_AREA_AND_RAMP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA_AND_RAMP:Lcom/dji/data/repo/RoadType;

    .line 254
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_SERVICE_AREA_AND_OVER_HEAD"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    .line 255
    new-instance v0, Lcom/dji/data/repo/RoadType;

    const-string v1, "RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD:Lcom/dji/data/repo/RoadType;

    invoke-static {}, Lcom/dji/data/repo/RoadType;->$values()[Lcom/dji/data/repo/RoadType;

    move-result-object v0

    sput-object v0, Lcom/dji/data/repo/RoadType;->$VALUES:[Lcom/dji/data/repo/RoadType;

    new-instance v0, Lcom/dji/data/repo/RoadType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/repo/RoadType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/repo/RoadType;->Companion:Lcom/dji/data/repo/RoadType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/repo/RoadType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/repo/RoadType;
    .locals 1

    const-class v0, Lcom/dji/data/repo/RoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/RoadType;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/repo/RoadType;
    .locals 1

    sget-object v0, Lcom/dji/data/repo/RoadType;->$VALUES:[Lcom/dji/data/repo/RoadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/repo/RoadType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/dji/data/repo/RoadType;->id:I

    return v0
.end method
