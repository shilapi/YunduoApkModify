.class public final enum Lcom/dji/data/repo/RoadClass;
.super Ljava/lang/Enum;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/repo/RoadClass$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/repo/RoadClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dji/data/repo/RoadClass;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "RC_HIGHWAY",
        "RC_NATIONAL_WAY",
        "RC_PROVINCIAL_WAY",
        "RC_COUNTY_WAY",
        "RC_TOWN_WAY",
        "RC_COUNTY_AND_TOWNLWAY",
        "RC_EXPRESSWAY",
        "RC_MAIN_WAY",
        "RC_MINOR_WAY",
        "RC_COMMON_WAY",
        "RC_NO_NAVI_WAY",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/repo/RoadClass;

.field public static final Companion:Lcom/dji/data/repo/RoadClass$Companion;

.field public static final enum RC_COMMON_WAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_COUNTY_AND_TOWNLWAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_COUNTY_WAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_EXPRESSWAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_HIGHWAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_MAIN_WAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_MINOR_WAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_NATIONAL_WAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_NO_NAVI_WAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_PROVINCIAL_WAY:Lcom/dji/data/repo/RoadClass;

.field public static final enum RC_TOWN_WAY:Lcom/dji/data/repo/RoadClass;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/repo/RoadClass;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/dji/data/repo/RoadClass;

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_HIGHWAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_NATIONAL_WAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_PROVINCIAL_WAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_COUNTY_WAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_TOWN_WAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_COUNTY_AND_TOWNLWAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_EXPRESSWAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_MAIN_WAY:Lcom/dji/data/repo/RoadClass;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_MINOR_WAY:Lcom/dji/data/repo/RoadClass;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_COMMON_WAY:Lcom/dji/data/repo/RoadClass;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/RoadClass;->RC_NO_NAVI_WAY:Lcom/dji/data/repo/RoadClass;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 219
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_HIGHWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_HIGHWAY:Lcom/dji/data/repo/RoadClass;

    .line 220
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_NATIONAL_WAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_NATIONAL_WAY:Lcom/dji/data/repo/RoadClass;

    .line 221
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_PROVINCIAL_WAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_PROVINCIAL_WAY:Lcom/dji/data/repo/RoadClass;

    .line 222
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_COUNTY_WAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_COUNTY_WAY:Lcom/dji/data/repo/RoadClass;

    .line 223
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_TOWN_WAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_TOWN_WAY:Lcom/dji/data/repo/RoadClass;

    .line 224
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_COUNTY_AND_TOWNLWAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_COUNTY_AND_TOWNLWAY:Lcom/dji/data/repo/RoadClass;

    .line 225
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_EXPRESSWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_EXPRESSWAY:Lcom/dji/data/repo/RoadClass;

    .line 226
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_MAIN_WAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_MAIN_WAY:Lcom/dji/data/repo/RoadClass;

    .line 227
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_MINOR_WAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_MINOR_WAY:Lcom/dji/data/repo/RoadClass;

    .line 228
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_COMMON_WAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_COMMON_WAY:Lcom/dji/data/repo/RoadClass;

    .line 229
    new-instance v0, Lcom/dji/data/repo/RoadClass;

    const-string v1, "RC_NO_NAVI_WAY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->RC_NO_NAVI_WAY:Lcom/dji/data/repo/RoadClass;

    invoke-static {}, Lcom/dji/data/repo/RoadClass;->$values()[Lcom/dji/data/repo/RoadClass;

    move-result-object v0

    sput-object v0, Lcom/dji/data/repo/RoadClass;->$VALUES:[Lcom/dji/data/repo/RoadClass;

    new-instance v0, Lcom/dji/data/repo/RoadClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/repo/RoadClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/repo/RoadClass;->Companion:Lcom/dji/data/repo/RoadClass$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/repo/RoadClass;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/repo/RoadClass;
    .locals 1

    const-class v0, Lcom/dji/data/repo/RoadClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/RoadClass;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/repo/RoadClass;
    .locals 1

    sget-object v0, Lcom/dji/data/repo/RoadClass;->$VALUES:[Lcom/dji/data/repo/RoadClass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/repo/RoadClass;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/dji/data/repo/RoadClass;->id:I

    return v0
.end method
