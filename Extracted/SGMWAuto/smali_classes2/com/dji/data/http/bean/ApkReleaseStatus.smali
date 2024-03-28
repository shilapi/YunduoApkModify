.class public final enum Lcom/dji/data/http/bean/ApkReleaseStatus;
.super Ljava/lang/Enum;
.source "Parameter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/http/bean/ApkReleaseStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dji/data/http/bean/ApkReleaseStatus;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "RELEASE",
        "PRE_RELEASE",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/http/bean/ApkReleaseStatus;

.field public static final enum PRE_RELEASE:Lcom/dji/data/http/bean/ApkReleaseStatus;

.field public static final enum RELEASE:Lcom/dji/data/http/bean/ApkReleaseStatus;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/http/bean/ApkReleaseStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/data/http/bean/ApkReleaseStatus;

    sget-object v1, Lcom/dji/data/http/bean/ApkReleaseStatus;->RELEASE:Lcom/dji/data/http/bean/ApkReleaseStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/ApkReleaseStatus;->PRE_RELEASE:Lcom/dji/data/http/bean/ApkReleaseStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/dji/data/http/bean/ApkReleaseStatus;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    const-string v3, "release"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkReleaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkReleaseStatus;->RELEASE:Lcom/dji/data/http/bean/ApkReleaseStatus;

    .line 22
    new-instance v0, Lcom/dji/data/http/bean/ApkReleaseStatus;

    const-string v1, "PRE_RELEASE"

    const/4 v2, 0x1

    const-string v3, "pre_release"

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/http/bean/ApkReleaseStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dji/data/http/bean/ApkReleaseStatus;->PRE_RELEASE:Lcom/dji/data/http/bean/ApkReleaseStatus;

    invoke-static {}, Lcom/dji/data/http/bean/ApkReleaseStatus;->$values()[Lcom/dji/data/http/bean/ApkReleaseStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/data/http/bean/ApkReleaseStatus;->$VALUES:[Lcom/dji/data/http/bean/ApkReleaseStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dji/data/http/bean/ApkReleaseStatus;->state:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/http/bean/ApkReleaseStatus;
    .locals 1

    const-class v0, Lcom/dji/data/http/bean/ApkReleaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/http/bean/ApkReleaseStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/http/bean/ApkReleaseStatus;
    .locals 1

    sget-object v0, Lcom/dji/data/http/bean/ApkReleaseStatus;->$VALUES:[Lcom/dji/data/http/bean/ApkReleaseStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/http/bean/ApkReleaseStatus;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dji/data/http/bean/ApkReleaseStatus;->state:Ljava/lang/String;

    return-object v0
.end method
