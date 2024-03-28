.class public final enum Lcom/dji/navigation/MainAction;
.super Ljava/lang/Enum;
.source "NaviRealTimeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/MainAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/navigation/MainAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dji/navigation/MainAction;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "MainActionNULL",
        "MainActionTurnLeft",
        "MainActionTurnRight",
        "MainActionSlightLeft",
        "MainActionSlightRight",
        "MainActionTurnHardLeft",
        "MainActionTurnHardRight",
        "MainActionUTurn",
        "MainActionContinue",
        "MainActionMergeLeft",
        "MainActionMergeRight",
        "MainActionEntryRing",
        "MainActionLeaveRing",
        "MainActionSlow",
        "MainActionPlugContinue",
        "MainActionEnterBuilding",
        "MainActionLeaveBuilding",
        "MainActionByElevator",
        "MainActionByStair",
        "MainActionByEscalator",
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
.field private static final synthetic $VALUES:[Lcom/dji/navigation/MainAction;

.field public static final Companion:Lcom/dji/navigation/MainAction$Companion;

.field public static final enum MainActionByElevator:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionByEscalator:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionByStair:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionContinue:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionEnterBuilding:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionEntryRing:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionLeaveBuilding:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionLeaveRing:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionMergeLeft:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionMergeRight:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionNULL:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionPlugContinue:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionSlightLeft:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionSlightRight:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionSlow:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionTurnHardLeft:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionTurnHardRight:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionTurnLeft:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionTurnRight:Lcom/dji/navigation/MainAction;

.field public static final enum MainActionUTurn:Lcom/dji/navigation/MainAction;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/navigation/MainAction;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/dji/navigation/MainAction;

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionNULL:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionTurnLeft:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionTurnRight:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionSlightLeft:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionSlightRight:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionTurnHardLeft:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionTurnHardRight:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionUTurn:Lcom/dji/navigation/MainAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionContinue:Lcom/dji/navigation/MainAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionMergeLeft:Lcom/dji/navigation/MainAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionMergeRight:Lcom/dji/navigation/MainAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionEntryRing:Lcom/dji/navigation/MainAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionLeaveRing:Lcom/dji/navigation/MainAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionSlow:Lcom/dji/navigation/MainAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionPlugContinue:Lcom/dji/navigation/MainAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionEnterBuilding:Lcom/dji/navigation/MainAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionLeaveBuilding:Lcom/dji/navigation/MainAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionByElevator:Lcom/dji/navigation/MainAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionByStair:Lcom/dji/navigation/MainAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/MainAction;->MainActionByEscalator:Lcom/dji/navigation/MainAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 319
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionNULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionNULL:Lcom/dji/navigation/MainAction;

    .line 320
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionTurnLeft"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionTurnLeft:Lcom/dji/navigation/MainAction;

    .line 321
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionTurnRight"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionTurnRight:Lcom/dji/navigation/MainAction;

    .line 322
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionSlightLeft"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionSlightLeft:Lcom/dji/navigation/MainAction;

    .line 323
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionSlightRight"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionSlightRight:Lcom/dji/navigation/MainAction;

    .line 324
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionTurnHardLeft"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionTurnHardLeft:Lcom/dji/navigation/MainAction;

    .line 325
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionTurnHardRight"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionTurnHardRight:Lcom/dji/navigation/MainAction;

    .line 326
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionUTurn"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionUTurn:Lcom/dji/navigation/MainAction;

    .line 327
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionContinue"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionContinue:Lcom/dji/navigation/MainAction;

    .line 328
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionMergeLeft"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionMergeLeft:Lcom/dji/navigation/MainAction;

    .line 329
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionMergeRight"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionMergeRight:Lcom/dji/navigation/MainAction;

    .line 330
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionEntryRing"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionEntryRing:Lcom/dji/navigation/MainAction;

    .line 331
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionLeaveRing"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionLeaveRing:Lcom/dji/navigation/MainAction;

    .line 332
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionSlow"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionSlow:Lcom/dji/navigation/MainAction;

    .line 333
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionPlugContinue"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionPlugContinue:Lcom/dji/navigation/MainAction;

    .line 334
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionEnterBuilding"

    const/16 v2, 0xf

    const/16 v3, 0x41

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionEnterBuilding:Lcom/dji/navigation/MainAction;

    .line 335
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionLeaveBuilding"

    const/16 v2, 0x10

    const/16 v3, 0x42

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionLeaveBuilding:Lcom/dji/navigation/MainAction;

    .line 336
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionByElevator"

    const/16 v2, 0x11

    const/16 v3, 0x43

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionByElevator:Lcom/dji/navigation/MainAction;

    .line 337
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionByStair"

    const/16 v2, 0x12

    const/16 v3, 0x44

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionByStair:Lcom/dji/navigation/MainAction;

    .line 338
    new-instance v0, Lcom/dji/navigation/MainAction;

    const-string v1, "MainActionByEscalator"

    const/16 v2, 0x13

    const/16 v3, 0x45

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/MainAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/MainAction;->MainActionByEscalator:Lcom/dji/navigation/MainAction;

    invoke-static {}, Lcom/dji/navigation/MainAction;->$values()[Lcom/dji/navigation/MainAction;

    move-result-object v0

    sput-object v0, Lcom/dji/navigation/MainAction;->$VALUES:[Lcom/dji/navigation/MainAction;

    new-instance v0, Lcom/dji/navigation/MainAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/MainAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/MainAction;->Companion:Lcom/dji/navigation/MainAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 318
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/navigation/MainAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/navigation/MainAction;
    .locals 1

    const-class v0, Lcom/dji/navigation/MainAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/navigation/MainAction;

    return-object p0
.end method

.method public static values()[Lcom/dji/navigation/MainAction;
    .locals 1

    sget-object v0, Lcom/dji/navigation/MainAction;->$VALUES:[Lcom/dji/navigation/MainAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/navigation/MainAction;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/dji/navigation/MainAction;->id:I

    return v0
.end method
