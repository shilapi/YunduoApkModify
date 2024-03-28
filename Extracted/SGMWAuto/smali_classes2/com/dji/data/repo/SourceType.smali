.class public final enum Lcom/dji/data/repo/SourceType;
.super Ljava/lang/Enum;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/repo/SourceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/repo/SourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/data/repo/SourceType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "SC_INVALID",
        "SC_DJI_APP",
        "SC_SGMW",
        "SC_CHERY",
        "SC_RHP2",
        "SC_BYD",
        "SC_RESERVE1",
        "SC_RESERVE2",
        "SC_RESERVE3",
        "SC_RESERVE4",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/repo/SourceType;

.field public static final Companion:Lcom/dji/data/repo/SourceType$Companion;

.field public static final enum SC_BYD:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_CHERY:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_DJI_APP:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_INVALID:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_RESERVE1:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_RESERVE2:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_RESERVE3:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_RESERVE4:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_RHP2:Lcom/dji/data/repo/SourceType;

.field public static final enum SC_SGMW:Lcom/dji/data/repo/SourceType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/repo/SourceType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dji/data/repo/SourceType;

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_INVALID:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_DJI_APP:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_SGMW:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_CHERY:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_RHP2:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_BYD:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_RESERVE1:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_RESERVE2:Lcom/dji/data/repo/SourceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_RESERVE3:Lcom/dji/data/repo/SourceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/SourceType;->SC_RESERVE4:Lcom/dji/data/repo/SourceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_INVALID:Lcom/dji/data/repo/SourceType;

    .line 60
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_DJI_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_DJI_APP:Lcom/dji/data/repo/SourceType;

    .line 61
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_SGMW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_SGMW:Lcom/dji/data/repo/SourceType;

    .line 62
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_CHERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_CHERY:Lcom/dji/data/repo/SourceType;

    .line 63
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_RHP2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_RHP2:Lcom/dji/data/repo/SourceType;

    .line 64
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_BYD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_BYD:Lcom/dji/data/repo/SourceType;

    .line 65
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_RESERVE1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_RESERVE1:Lcom/dji/data/repo/SourceType;

    .line 66
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_RESERVE2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_RESERVE2:Lcom/dji/data/repo/SourceType;

    .line 67
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_RESERVE3"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_RESERVE3:Lcom/dji/data/repo/SourceType;

    .line 68
    new-instance v0, Lcom/dji/data/repo/SourceType;

    const-string v1, "SC_RESERVE4"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->SC_RESERVE4:Lcom/dji/data/repo/SourceType;

    invoke-static {}, Lcom/dji/data/repo/SourceType;->$values()[Lcom/dji/data/repo/SourceType;

    move-result-object v0

    sput-object v0, Lcom/dji/data/repo/SourceType;->$VALUES:[Lcom/dji/data/repo/SourceType;

    new-instance v0, Lcom/dji/data/repo/SourceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/repo/SourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/repo/SourceType;->Companion:Lcom/dji/data/repo/SourceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/repo/SourceType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/repo/SourceType;
    .locals 1

    const-class v0, Lcom/dji/data/repo/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/repo/SourceType;
    .locals 1

    sget-object v0, Lcom/dji/data/repo/SourceType;->$VALUES:[Lcom/dji/data/repo/SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/repo/SourceType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/dji/data/repo/SourceType;->id:I

    return v0
.end method
