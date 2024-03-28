.class public final enum Lcom/dji/data/repo/NaviStatus;
.super Ljava/lang/Enum;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/repo/NaviStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/repo/NaviStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/data/repo/NaviStatus;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "NAVI_STATUS_NONE",
        "NAVI_STATUS_GPS",
        "NAVI_STATUS_SIMULATE",
        "NAVI_STATUS_REPLANNING",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/repo/NaviStatus;

.field public static final Companion:Lcom/dji/data/repo/NaviStatus$Companion;

.field public static final enum NAVI_STATUS_GPS:Lcom/dji/data/repo/NaviStatus;

.field public static final enum NAVI_STATUS_NONE:Lcom/dji/data/repo/NaviStatus;

.field public static final enum NAVI_STATUS_REPLANNING:Lcom/dji/data/repo/NaviStatus;

.field public static final enum NAVI_STATUS_SIMULATE:Lcom/dji/data/repo/NaviStatus;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/repo/NaviStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dji/data/repo/NaviStatus;

    sget-object v1, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_NONE:Lcom/dji/data/repo/NaviStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_GPS:Lcom/dji/data/repo/NaviStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_SIMULATE:Lcom/dji/data/repo/NaviStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_REPLANNING:Lcom/dji/data/repo/NaviStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/dji/data/repo/NaviStatus;

    const-string v1, "NAVI_STATUS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/NaviStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_NONE:Lcom/dji/data/repo/NaviStatus;

    .line 8
    new-instance v0, Lcom/dji/data/repo/NaviStatus;

    const-string v1, "NAVI_STATUS_GPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/NaviStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_GPS:Lcom/dji/data/repo/NaviStatus;

    .line 9
    new-instance v0, Lcom/dji/data/repo/NaviStatus;

    const-string v1, "NAVI_STATUS_SIMULATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/NaviStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_SIMULATE:Lcom/dji/data/repo/NaviStatus;

    .line 10
    new-instance v0, Lcom/dji/data/repo/NaviStatus;

    const-string v1, "NAVI_STATUS_REPLANNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/NaviStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/NaviStatus;->NAVI_STATUS_REPLANNING:Lcom/dji/data/repo/NaviStatus;

    invoke-static {}, Lcom/dji/data/repo/NaviStatus;->$values()[Lcom/dji/data/repo/NaviStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/data/repo/NaviStatus;->$VALUES:[Lcom/dji/data/repo/NaviStatus;

    new-instance v0, Lcom/dji/data/repo/NaviStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/repo/NaviStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/repo/NaviStatus;->Companion:Lcom/dji/data/repo/NaviStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/repo/NaviStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/repo/NaviStatus;
    .locals 1

    const-class v0, Lcom/dji/data/repo/NaviStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/NaviStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/repo/NaviStatus;
    .locals 1

    sget-object v0, Lcom/dji/data/repo/NaviStatus;->$VALUES:[Lcom/dji/data/repo/NaviStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/repo/NaviStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/dji/data/repo/NaviStatus;->id:I

    return v0
.end method
