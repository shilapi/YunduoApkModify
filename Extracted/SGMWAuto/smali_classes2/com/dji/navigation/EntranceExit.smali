.class public final enum Lcom/dji/navigation/EntranceExit;
.super Ljava/lang/Enum;
.source "NaviRealTimeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/EntranceExit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/navigation/EntranceExit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dji/navigation/EntranceExit;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "ENTRANCE_EXIT_TYPE_NONE",
        "ENTRANCE_EXIT_TYPE_EXIT",
        "ENTRANCE_EXIT_TYPE_ENTRANCE",
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
.field private static final synthetic $VALUES:[Lcom/dji/navigation/EntranceExit;

.field public static final Companion:Lcom/dji/navigation/EntranceExit$Companion;

.field public static final enum ENTRANCE_EXIT_TYPE_ENTRANCE:Lcom/dji/navigation/EntranceExit;

.field public static final enum ENTRANCE_EXIT_TYPE_EXIT:Lcom/dji/navigation/EntranceExit;

.field public static final enum ENTRANCE_EXIT_TYPE_NONE:Lcom/dji/navigation/EntranceExit;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/navigation/EntranceExit;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/navigation/EntranceExit;

    sget-object v1, Lcom/dji/navigation/EntranceExit;->ENTRANCE_EXIT_TYPE_NONE:Lcom/dji/navigation/EntranceExit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/EntranceExit;->ENTRANCE_EXIT_TYPE_EXIT:Lcom/dji/navigation/EntranceExit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/EntranceExit;->ENTRANCE_EXIT_TYPE_ENTRANCE:Lcom/dji/navigation/EntranceExit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 488
    new-instance v0, Lcom/dji/navigation/EntranceExit;

    const-string v1, "ENTRANCE_EXIT_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/EntranceExit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/EntranceExit;->ENTRANCE_EXIT_TYPE_NONE:Lcom/dji/navigation/EntranceExit;

    .line 489
    new-instance v0, Lcom/dji/navigation/EntranceExit;

    const-string v1, "ENTRANCE_EXIT_TYPE_EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/EntranceExit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/EntranceExit;->ENTRANCE_EXIT_TYPE_EXIT:Lcom/dji/navigation/EntranceExit;

    .line 490
    new-instance v0, Lcom/dji/navigation/EntranceExit;

    const-string v1, "ENTRANCE_EXIT_TYPE_ENTRANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/navigation/EntranceExit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/EntranceExit;->ENTRANCE_EXIT_TYPE_ENTRANCE:Lcom/dji/navigation/EntranceExit;

    invoke-static {}, Lcom/dji/navigation/EntranceExit;->$values()[Lcom/dji/navigation/EntranceExit;

    move-result-object v0

    sput-object v0, Lcom/dji/navigation/EntranceExit;->$VALUES:[Lcom/dji/navigation/EntranceExit;

    new-instance v0, Lcom/dji/navigation/EntranceExit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/EntranceExit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/EntranceExit;->Companion:Lcom/dji/navigation/EntranceExit$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/navigation/EntranceExit;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/navigation/EntranceExit;
    .locals 1

    const-class v0, Lcom/dji/navigation/EntranceExit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/navigation/EntranceExit;

    return-object p0
.end method

.method public static values()[Lcom/dji/navigation/EntranceExit;
    .locals 1

    sget-object v0, Lcom/dji/navigation/EntranceExit;->$VALUES:[Lcom/dji/navigation/EntranceExit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/navigation/EntranceExit;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 487
    iget v0, p0, Lcom/dji/navigation/EntranceExit;->id:I

    return v0
.end method
