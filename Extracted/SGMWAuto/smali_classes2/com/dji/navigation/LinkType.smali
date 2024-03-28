.class public final enum Lcom/dji/navigation/LinkType;
.super Ljava/lang/Enum;
.source "NaviRealTimeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/LinkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/navigation/LinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dji/navigation/LinkType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "LinkTypeNull",
        "LinkTypeCommon",
        "LinkTypeFerry",
        "LinkTypeTunnel",
        "LinkTypeBridge",
        "LinkTypeElevatedRd",
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
.field private static final synthetic $VALUES:[Lcom/dji/navigation/LinkType;

.field public static final Companion:Lcom/dji/navigation/LinkType$Companion;

.field public static final enum LinkTypeBridge:Lcom/dji/navigation/LinkType;

.field public static final enum LinkTypeCommon:Lcom/dji/navigation/LinkType;

.field public static final enum LinkTypeElevatedRd:Lcom/dji/navigation/LinkType;

.field public static final enum LinkTypeFerry:Lcom/dji/navigation/LinkType;

.field public static final enum LinkTypeNull:Lcom/dji/navigation/LinkType;

.field public static final enum LinkTypeTunnel:Lcom/dji/navigation/LinkType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/navigation/LinkType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dji/navigation/LinkType;

    sget-object v1, Lcom/dji/navigation/LinkType;->LinkTypeNull:Lcom/dji/navigation/LinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LinkType;->LinkTypeCommon:Lcom/dji/navigation/LinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LinkType;->LinkTypeFerry:Lcom/dji/navigation/LinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LinkType;->LinkTypeTunnel:Lcom/dji/navigation/LinkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LinkType;->LinkTypeBridge:Lcom/dji/navigation/LinkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LinkType;->LinkTypeElevatedRd:Lcom/dji/navigation/LinkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 303
    new-instance v0, Lcom/dji/navigation/LinkType;

    const-string v1, "LinkTypeNull"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LinkType;->LinkTypeNull:Lcom/dji/navigation/LinkType;

    .line 304
    new-instance v0, Lcom/dji/navigation/LinkType;

    const-string v1, "LinkTypeCommon"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LinkType;->LinkTypeCommon:Lcom/dji/navigation/LinkType;

    .line 305
    new-instance v0, Lcom/dji/navigation/LinkType;

    const-string v1, "LinkTypeFerry"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LinkType;->LinkTypeFerry:Lcom/dji/navigation/LinkType;

    .line 306
    new-instance v0, Lcom/dji/navigation/LinkType;

    const-string v1, "LinkTypeTunnel"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LinkType;->LinkTypeTunnel:Lcom/dji/navigation/LinkType;

    .line 307
    new-instance v0, Lcom/dji/navigation/LinkType;

    const-string v1, "LinkTypeBridge"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LinkType;->LinkTypeBridge:Lcom/dji/navigation/LinkType;

    .line 308
    new-instance v0, Lcom/dji/navigation/LinkType;

    const-string v1, "LinkTypeElevatedRd"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LinkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LinkType;->LinkTypeElevatedRd:Lcom/dji/navigation/LinkType;

    invoke-static {}, Lcom/dji/navigation/LinkType;->$values()[Lcom/dji/navigation/LinkType;

    move-result-object v0

    sput-object v0, Lcom/dji/navigation/LinkType;->$VALUES:[Lcom/dji/navigation/LinkType;

    new-instance v0, Lcom/dji/navigation/LinkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/LinkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/LinkType;->Companion:Lcom/dji/navigation/LinkType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/navigation/LinkType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/navigation/LinkType;
    .locals 1

    const-class v0, Lcom/dji/navigation/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/navigation/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/dji/navigation/LinkType;
    .locals 1

    sget-object v0, Lcom/dji/navigation/LinkType;->$VALUES:[Lcom/dji/navigation/LinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/navigation/LinkType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/dji/navigation/LinkType;->id:I

    return v0
.end method
