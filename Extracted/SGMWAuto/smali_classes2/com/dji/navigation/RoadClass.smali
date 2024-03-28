.class public final enum Lcom/dji/navigation/RoadClass;
.super Ljava/lang/Enum;
.source "NaviRealTimeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/RoadClass$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/navigation/RoadClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/navigation/RoadClass;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "ROAD_CLASS_NULL",
        "ROAD_CLASS_HIGHWAY",
        "ROAD_CLASS_NATIONALWAY",
        "ROAD_CLASS_PROVINCIALWAY",
        "ROAD_CLASS_COUNTYLWAY",
        "ROAD_CLASS_TOWNWAY",
        "ROAD_CLASS_COUNTYANDTOWNLWAY",
        "ROAD_CLASS_EXPRESSWAY",
        "ROAD_CLASS_MAINWAY",
        "ROAD_CLASS_MINORWAY",
        "ROAD_CLASS_COMMONWAY",
        "ROAD_CLASS_NONAVIWAY",
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
.field private static final synthetic $VALUES:[Lcom/dji/navigation/RoadClass;

.field public static final Companion:Lcom/dji/navigation/RoadClass$Companion;

.field public static final enum ROAD_CLASS_COMMONWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_COUNTYANDTOWNLWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_COUNTYLWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_EXPRESSWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_HIGHWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_MAINWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_MINORWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_NATIONALWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_NONAVIWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_NULL:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_PROVINCIALWAY:Lcom/dji/navigation/RoadClass;

.field public static final enum ROAD_CLASS_TOWNWAY:Lcom/dji/navigation/RoadClass;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/navigation/RoadClass;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/dji/navigation/RoadClass;

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_NULL:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_HIGHWAY:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_NATIONALWAY:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_PROVINCIALWAY:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_COUNTYLWAY:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_TOWNWAY:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_COUNTYANDTOWNLWAY:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_EXPRESSWAY:Lcom/dji/navigation/RoadClass;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_MAINWAY:Lcom/dji/navigation/RoadClass;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_MINORWAY:Lcom/dji/navigation/RoadClass;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_COMMONWAY:Lcom/dji/navigation/RoadClass;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_NONAVIWAY:Lcom/dji/navigation/RoadClass;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 350
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_NULL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_NULL:Lcom/dji/navigation/RoadClass;

    .line 351
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_HIGHWAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_HIGHWAY:Lcom/dji/navigation/RoadClass;

    .line 352
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_NATIONALWAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_NATIONALWAY:Lcom/dji/navigation/RoadClass;

    .line 353
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_PROVINCIALWAY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_PROVINCIALWAY:Lcom/dji/navigation/RoadClass;

    .line 354
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_COUNTYLWAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_COUNTYLWAY:Lcom/dji/navigation/RoadClass;

    .line 355
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_TOWNWAY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_TOWNWAY:Lcom/dji/navigation/RoadClass;

    .line 356
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_COUNTYANDTOWNLWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_COUNTYANDTOWNLWAY:Lcom/dji/navigation/RoadClass;

    .line 357
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_EXPRESSWAY"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_EXPRESSWAY:Lcom/dji/navigation/RoadClass;

    .line 358
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_MAINWAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_MAINWAY:Lcom/dji/navigation/RoadClass;

    .line 359
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_MINORWAY"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_MINORWAY:Lcom/dji/navigation/RoadClass;

    .line 360
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_COMMONWAY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_COMMONWAY:Lcom/dji/navigation/RoadClass;

    .line 361
    new-instance v0, Lcom/dji/navigation/RoadClass;

    const-string v1, "ROAD_CLASS_NONAVIWAY"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->ROAD_CLASS_NONAVIWAY:Lcom/dji/navigation/RoadClass;

    invoke-static {}, Lcom/dji/navigation/RoadClass;->$values()[Lcom/dji/navigation/RoadClass;

    move-result-object v0

    sput-object v0, Lcom/dji/navigation/RoadClass;->$VALUES:[Lcom/dji/navigation/RoadClass;

    new-instance v0, Lcom/dji/navigation/RoadClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/RoadClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/RoadClass;->Companion:Lcom/dji/navigation/RoadClass$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/navigation/RoadClass;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/navigation/RoadClass;
    .locals 1

    const-class v0, Lcom/dji/navigation/RoadClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/navigation/RoadClass;

    return-object p0
.end method

.method public static values()[Lcom/dji/navigation/RoadClass;
    .locals 1

    sget-object v0, Lcom/dji/navigation/RoadClass;->$VALUES:[Lcom/dji/navigation/RoadClass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/navigation/RoadClass;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/dji/navigation/RoadClass;->id:I

    return v0
.end method
