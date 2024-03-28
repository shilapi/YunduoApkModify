.class public final enum Lcom/dji/base/data/EnumAutoMode;
.super Ljava/lang/Enum;
.source "LayoutMode.kt"

# interfaces
.implements Lcom/dji/base/data/ILayoutMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/base/data/EnumAutoMode;",
        ">;",
        "Lcom/dji/base/data/ILayoutMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/base/data/EnumAutoMode;",
        "",
        "Lcom/dji/base/data/ILayoutMode;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NORMAL",
        "DRIVING_TJA",
        "DRIVING_MOD",
        "DRIVING_NOHD",
        "PARKING_APA_PARK_IN",
        "PARKING_APA_PARK_OUT",
        "PARKING_MAP_MANAGE",
        "PARKING_CREATE_MAP",
        "PARKING_APA_PLUS",
        "PARKING_REVERSE_TRACKING",
        "PARKING_BV",
        "AVM_MODE",
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
.field private static final synthetic $VALUES:[Lcom/dji/base/data/EnumAutoMode;

.field public static final enum AVM_MODE:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum DRIVING_MOD:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum DRIVING_NOHD:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum NORMAL:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum PARKING_APA_PARK_OUT:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum PARKING_APA_PLUS:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum PARKING_BV:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum PARKING_MAP_MANAGE:Lcom/dji/base/data/EnumAutoMode;

.field public static final enum PARKING_REVERSE_TRACKING:Lcom/dji/base/data/EnumAutoMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/base/data/EnumAutoMode;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/dji/base/data/EnumAutoMode;

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->NORMAL:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_MOD:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->DRIVING_NOHD:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_OUT:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_MAP_MANAGE:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PLUS:Lcom/dji/base/data/EnumAutoMode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_REVERSE_TRACKING:Lcom/dji/base/data/EnumAutoMode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->PARKING_BV:Lcom/dji/base/data/EnumAutoMode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/base/data/EnumAutoMode;->AVM_MODE:Lcom/dji/base/data/EnumAutoMode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->NORMAL:Lcom/dji/base/data/EnumAutoMode;

    .line 10
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "DRIVING_TJA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->DRIVING_TJA:Lcom/dji/base/data/EnumAutoMode;

    .line 11
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "DRIVING_MOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->DRIVING_MOD:Lcom/dji/base/data/EnumAutoMode;

    .line 12
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "DRIVING_NOHD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->DRIVING_NOHD:Lcom/dji/base/data/EnumAutoMode;

    .line 15
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "PARKING_APA_PARK_IN"

    const/4 v2, 0x4

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_IN:Lcom/dji/base/data/EnumAutoMode;

    .line 16
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "PARKING_APA_PARK_OUT"

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PARK_OUT:Lcom/dji/base/data/EnumAutoMode;

    .line 17
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "PARKING_MAP_MANAGE"

    const/4 v2, 0x6

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_MAP_MANAGE:Lcom/dji/base/data/EnumAutoMode;

    .line 18
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "PARKING_CREATE_MAP"

    const/4 v2, 0x7

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_CREATE_MAP:Lcom/dji/base/data/EnumAutoMode;

    .line 19
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "PARKING_APA_PLUS"

    const/16 v2, 0x8

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_APA_PLUS:Lcom/dji/base/data/EnumAutoMode;

    .line 20
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "PARKING_REVERSE_TRACKING"

    const/16 v2, 0x9

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_REVERSE_TRACKING:Lcom/dji/base/data/EnumAutoMode;

    .line 21
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "PARKING_BV"

    const/16 v2, 0xa

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->PARKING_BV:Lcom/dji/base/data/EnumAutoMode;

    .line 24
    new-instance v0, Lcom/dji/base/data/EnumAutoMode;

    const-string v1, "AVM_MODE"

    const/16 v2, 0xb

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/base/data/EnumAutoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->AVM_MODE:Lcom/dji/base/data/EnumAutoMode;

    invoke-static {}, Lcom/dji/base/data/EnumAutoMode;->$values()[Lcom/dji/base/data/EnumAutoMode;

    move-result-object v0

    sput-object v0, Lcom/dji/base/data/EnumAutoMode;->$VALUES:[Lcom/dji/base/data/EnumAutoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/base/data/EnumAutoMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/base/data/EnumAutoMode;
    .locals 1

    const-class v0, Lcom/dji/base/data/EnumAutoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/base/data/EnumAutoMode;

    return-object p0
.end method

.method public static values()[Lcom/dji/base/data/EnumAutoMode;
    .locals 1

    sget-object v0, Lcom/dji/base/data/EnumAutoMode;->$VALUES:[Lcom/dji/base/data/EnumAutoMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/base/data/EnumAutoMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/dji/base/data/EnumAutoMode;->value:I

    return v0
.end method
