.class public final enum Lcom/dji/data/repo/ParallelRoadStatus;
.super Ljava/lang/Enum;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/repo/ParallelRoadStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/repo/ParallelRoadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dji/data/repo/ParallelRoadStatus;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "PARALLEL_ROAD_NONE",
        "PARALLEL_ROAD_SHOW",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/repo/ParallelRoadStatus;

.field public static final Companion:Lcom/dji/data/repo/ParallelRoadStatus$Companion;

.field public static final enum PARALLEL_ROAD_NONE:Lcom/dji/data/repo/ParallelRoadStatus;

.field public static final enum PARALLEL_ROAD_SHOW:Lcom/dji/data/repo/ParallelRoadStatus;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/repo/ParallelRoadStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/data/repo/ParallelRoadStatus;

    sget-object v1, Lcom/dji/data/repo/ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lcom/dji/data/repo/ParallelRoadStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/ParallelRoadStatus;->PARALLEL_ROAD_SHOW:Lcom/dji/data/repo/ParallelRoadStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 263
    new-instance v0, Lcom/dji/data/repo/ParallelRoadStatus;

    const-string v1, "PARALLEL_ROAD_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/ParallelRoadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lcom/dji/data/repo/ParallelRoadStatus;

    .line 264
    new-instance v0, Lcom/dji/data/repo/ParallelRoadStatus;

    const-string v1, "PARALLEL_ROAD_SHOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/ParallelRoadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/ParallelRoadStatus;->PARALLEL_ROAD_SHOW:Lcom/dji/data/repo/ParallelRoadStatus;

    invoke-static {}, Lcom/dji/data/repo/ParallelRoadStatus;->$values()[Lcom/dji/data/repo/ParallelRoadStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/data/repo/ParallelRoadStatus;->$VALUES:[Lcom/dji/data/repo/ParallelRoadStatus;

    new-instance v0, Lcom/dji/data/repo/ParallelRoadStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/repo/ParallelRoadStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/repo/ParallelRoadStatus;->Companion:Lcom/dji/data/repo/ParallelRoadStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/repo/ParallelRoadStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/repo/ParallelRoadStatus;
    .locals 1

    const-class v0, Lcom/dji/data/repo/ParallelRoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/ParallelRoadStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/repo/ParallelRoadStatus;
    .locals 1

    sget-object v0, Lcom/dji/data/repo/ParallelRoadStatus;->$VALUES:[Lcom/dji/data/repo/ParallelRoadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/repo/ParallelRoadStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/dji/data/repo/ParallelRoadStatus;->id:I

    return v0
.end method
