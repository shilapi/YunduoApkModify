.class public final enum Lcom/dji/data/http/bean/DeviceStatus;
.super Ljava/lang/Enum;
.source "Parameter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/http/bean/DeviceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dji/data/http/bean/DeviceStatus;",
        "",
        "state",
        "",
        "(Ljava/lang/String;II)V",
        "getState",
        "()I",
        "ALL",
        "NOT_ACTIVE",
        "ONLINE",
        "OFFLINE",
        "DISABLE",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/http/bean/DeviceStatus;

.field public static final enum ALL:Lcom/dji/data/http/bean/DeviceStatus;

.field public static final enum DISABLE:Lcom/dji/data/http/bean/DeviceStatus;

.field public static final enum NOT_ACTIVE:Lcom/dji/data/http/bean/DeviceStatus;

.field public static final enum OFFLINE:Lcom/dji/data/http/bean/DeviceStatus;

.field public static final enum ONLINE:Lcom/dji/data/http/bean/DeviceStatus;


# instance fields
.field private final state:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/http/bean/DeviceStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dji/data/http/bean/DeviceStatus;

    sget-object v1, Lcom/dji/data/http/bean/DeviceStatus;->ALL:Lcom/dji/data/http/bean/DeviceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/DeviceStatus;->NOT_ACTIVE:Lcom/dji/data/http/bean/DeviceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/DeviceStatus;->ONLINE:Lcom/dji/data/http/bean/DeviceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/DeviceStatus;->OFFLINE:Lcom/dji/data/http/bean/DeviceStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/http/bean/DeviceStatus;->DISABLE:Lcom/dji/data/http/bean/DeviceStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/dji/data/http/bean/DeviceStatus;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/http/bean/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/http/bean/DeviceStatus;->ALL:Lcom/dji/data/http/bean/DeviceStatus;

    .line 7
    new-instance v0, Lcom/dji/data/http/bean/DeviceStatus;

    const-string v1, "NOT_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/http/bean/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/http/bean/DeviceStatus;->NOT_ACTIVE:Lcom/dji/data/http/bean/DeviceStatus;

    .line 8
    new-instance v0, Lcom/dji/data/http/bean/DeviceStatus;

    const-string v1, "ONLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/http/bean/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/http/bean/DeviceStatus;->ONLINE:Lcom/dji/data/http/bean/DeviceStatus;

    .line 9
    new-instance v0, Lcom/dji/data/http/bean/DeviceStatus;

    const-string v1, "OFFLINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/http/bean/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/http/bean/DeviceStatus;->OFFLINE:Lcom/dji/data/http/bean/DeviceStatus;

    .line 10
    new-instance v0, Lcom/dji/data/http/bean/DeviceStatus;

    const-string v1, "DISABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/http/bean/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/http/bean/DeviceStatus;->DISABLE:Lcom/dji/data/http/bean/DeviceStatus;

    invoke-static {}, Lcom/dji/data/http/bean/DeviceStatus;->$values()[Lcom/dji/data/http/bean/DeviceStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/data/http/bean/DeviceStatus;->$VALUES:[Lcom/dji/data/http/bean/DeviceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/http/bean/DeviceStatus;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/http/bean/DeviceStatus;
    .locals 1

    const-class v0, Lcom/dji/data/http/bean/DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/http/bean/DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/http/bean/DeviceStatus;
    .locals 1

    sget-object v0, Lcom/dji/data/http/bean/DeviceStatus;->$VALUES:[Lcom/dji/data/http/bean/DeviceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/http/bean/DeviceStatus;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/dji/data/http/bean/DeviceStatus;->state:I

    return v0
.end method
