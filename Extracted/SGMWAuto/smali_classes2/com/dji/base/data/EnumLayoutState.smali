.class public final enum Lcom/dji/base/data/EnumLayoutState;
.super Ljava/lang/Enum;
.source "LayoutMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/data/EnumLayoutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/base/data/EnumLayoutState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NORMAL",
        "READY",
        "POSITIONING",
        "TARGETED",
        "ONGOING",
        "PAUSE",
        "SUCCESS",
        "FAIL",
        "ARTIFICIAL",
        "UNAVAILABLE",
        "LAYOUT_EXIT",
        "AVM_OPEN",
        "AVM_CLOSE",
        "IS_BaseView_release"
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
.field private static final synthetic $VALUES:[Lcom/dji/base/data/EnumLayoutState;

.field public static final enum ARTIFICIAL:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum AVM_CLOSE:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum AVM_OPEN:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum FAIL:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum NORMAL:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum ONGOING:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum PAUSE:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum POSITIONING:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum READY:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum SUCCESS:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum TARGETED:Lcom/dji/base/data/EnumLayoutState;

.field public static final enum UNAVAILABLE:Lcom/dji/base/data/EnumLayoutState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/data/EnumLayoutState;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/dji/base/data/EnumLayoutState;

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->NORMAL:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->READY:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->POSITIONING:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->TARGETED:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->PAUSE:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->SUCCESS:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->FAIL:Lcom/dji/base/data/EnumLayoutState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->ARTIFICIAL:Lcom/dji/base/data/EnumLayoutState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->UNAVAILABLE:Lcom/dji/base/data/EnumLayoutState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->AVM_OPEN:Lcom/dji/base/data/EnumLayoutState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumLayoutState;->AVM_CLOSE:Lcom/dji/base/data/EnumLayoutState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->NORMAL:Lcom/dji/base/data/EnumLayoutState;

    .line 29
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->READY:Lcom/dji/base/data/EnumLayoutState;

    .line 30
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "POSITIONING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->POSITIONING:Lcom/dji/base/data/EnumLayoutState;

    .line 31
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "TARGETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->TARGETED:Lcom/dji/base/data/EnumLayoutState;

    .line 32
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "ONGOING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->ONGOING:Lcom/dji/base/data/EnumLayoutState;

    .line 33
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->PAUSE:Lcom/dji/base/data/EnumLayoutState;

    .line 34
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->SUCCESS:Lcom/dji/base/data/EnumLayoutState;

    .line 35
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "FAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->FAIL:Lcom/dji/base/data/EnumLayoutState;

    .line 36
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "ARTIFICIAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->ARTIFICIAL:Lcom/dji/base/data/EnumLayoutState;

    .line 37
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->UNAVAILABLE:Lcom/dji/base/data/EnumLayoutState;

    .line 38
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "LAYOUT_EXIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->LAYOUT_EXIT:Lcom/dji/base/data/EnumLayoutState;

    .line 39
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "AVM_OPEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->AVM_OPEN:Lcom/dji/base/data/EnumLayoutState;

    .line 40
    new-instance v0, Lcom/dji/base/data/EnumLayoutState;

    const-string v1, "AVM_CLOSE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumLayoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->AVM_CLOSE:Lcom/dji/base/data/EnumLayoutState;

    invoke-static {}, Lcom/dji/base/data/EnumLayoutState;->$values()[Lcom/dji/base/data/EnumLayoutState;

    move-result-object v0

    sput-object v0, Lcom/dji/base/data/EnumLayoutState;->$VALUES:[Lcom/dji/base/data/EnumLayoutState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/base/data/EnumLayoutState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/data/EnumLayoutState;
    .locals 1

    const-class v0, Lcom/dji/base/data/EnumLayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/data/EnumLayoutState;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/data/EnumLayoutState;
    .locals 1

    sget-object v0, Lcom/dji/base/data/EnumLayoutState;->$VALUES:[Lcom/dji/base/data/EnumLayoutState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/data/EnumLayoutState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/dji/base/data/EnumLayoutState;->value:I

    return v0
.end method
