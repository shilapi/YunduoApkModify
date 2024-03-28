.class public final enum Lcom/dji/navigation/MsgType;
.super Ljava/lang/Enum;
.source "NaviRealTimeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/MsgType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/navigation/MsgType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/navigation/MsgType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "MSG_TYPE_NULL",
        "MSG_TYPE_NAVI_STATUS",
        "MSG_TYPE_TBT",
        "MSG_TYPE_LANE",
        "MSG_TYPE_ROAD_SPEED_LIMIT",
        "MSG_TYPE_CAMERA_INFO",
        "MSG_TYPE_ROAD_SITUATION",
        "MSG_TYPE_ENTRANCE_EXIT",
        "MSG_TYPE_PARALLELROAD_STATUS",
        "MSG_TYPE_SAPA_INFO",
        "Companion",
        "IS_ExtLibrary_release"
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
.field private static final synthetic $VALUES:[Lcom/dji/navigation/MsgType;

.field public static final Companion:Lcom/dji/navigation/MsgType$Companion;

.field public static final enum MSG_TYPE_CAMERA_INFO:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_ENTRANCE_EXIT:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_LANE:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_NAVI_STATUS:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_NULL:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_PARALLELROAD_STATUS:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_ROAD_SITUATION:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_ROAD_SPEED_LIMIT:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_SAPA_INFO:Lcom/dji/navigation/MsgType;

.field public static final enum MSG_TYPE_TBT:Lcom/dji/navigation/MsgType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/navigation/MsgType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dji/navigation/MsgType;

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_NULL:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_NAVI_STATUS:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_TBT:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_LANE:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_ROAD_SPEED_LIMIT:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_CAMERA_INFO:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_ROAD_SITUATION:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_ENTRANCE_EXIT:Lcom/dji/navigation/MsgType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_PARALLELROAD_STATUS:Lcom/dji/navigation/MsgType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_SAPA_INFO:Lcom/dji/navigation/MsgType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 216
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_NULL:Lcom/dji/navigation/MsgType;

    .line 217
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_NAVI_STATUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_NAVI_STATUS:Lcom/dji/navigation/MsgType;

    .line 218
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_TBT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_TBT:Lcom/dji/navigation/MsgType;

    .line 219
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_LANE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_LANE:Lcom/dji/navigation/MsgType;

    .line 220
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_ROAD_SPEED_LIMIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_ROAD_SPEED_LIMIT:Lcom/dji/navigation/MsgType;

    .line 221
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_CAMERA_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_CAMERA_INFO:Lcom/dji/navigation/MsgType;

    .line 222
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_ROAD_SITUATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_ROAD_SITUATION:Lcom/dji/navigation/MsgType;

    .line 223
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_ENTRANCE_EXIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_ENTRANCE_EXIT:Lcom/dji/navigation/MsgType;

    .line 226
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_PARALLELROAD_STATUS"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_PARALLELROAD_STATUS:Lcom/dji/navigation/MsgType;

    .line 227
    new-instance v0, Lcom/dji/navigation/MsgType;

    const-string v1, "MSG_TYPE_SAPA_INFO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/MsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MsgType;->MSG_TYPE_SAPA_INFO:Lcom/dji/navigation/MsgType;

    invoke-static {}, Lcom/dji/navigation/MsgType;->$values()[Lcom/dji/navigation/MsgType;

    move-result-object v0

    sput-object v0, Lcom/dji/navigation/MsgType;->$VALUES:[Lcom/dji/navigation/MsgType;

    new-instance v0, Lcom/dji/navigation/MsgType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/MsgType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/MsgType;->Companion:Lcom/dji/navigation/MsgType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/navigation/MsgType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/navigation/MsgType;
    .locals 1

    const-class v0, Lcom/dji/navigation/MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/navigation/MsgType;

    return-object p0
.end method

.method public static values()[Lcom/dji/navigation/MsgType;
    .locals 1

    sget-object v0, Lcom/dji/navigation/MsgType;->$VALUES:[Lcom/dji/navigation/MsgType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/navigation/MsgType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/dji/navigation/MsgType;->id:I

    return v0
.end method
