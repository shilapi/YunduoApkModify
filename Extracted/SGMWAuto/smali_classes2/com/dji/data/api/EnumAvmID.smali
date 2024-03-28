.class public final enum Lcom/dji/data/api/EnumAvmID;
.super Ljava/lang/Enum;
.source "CarAVMID.kt"

# interfaces
.implements Lcom/dji/data/api/IAutoID;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/api/EnumAvmID;",
        ">;",
        "Lcom/dji/data/api/IAutoID;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dji/data/api/EnumAvmID;",
        "",
        "Lcom/dji/data/api/IAutoID;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ID_USER_AVM_2D_VIEW",
        "ID_USER_AVM_3D_VIEW",
        "ID_USER_AVM_MODE",
        "ID_USER_AVM_SONAR",
        "ID_USER_AVM_NEAREST_DISTANCE",
        "ID_STATUS_AVM_LVDS_OUTPUT",
        "ID_STATUS_AVM_STATE",
        "ID_STATUS_TRANSPARENT_STATE",
        "ID_NOTICE_AVM_VOICE_PROMPT",
        "ID_USER_AVM_ENABLE_FUNCTION",
        "ID_USER_AVM_VIEW_MODE_SWITCH",
        "ID_USER_AVM_2DVIEW_SWITCH",
        "ID_USER_AVM_3DVIEW_SWITCH",
        "ID_USER_AVM_AUTOSTART_MODE",
        "ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE",
        "ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE",
        "ID_STATUS_AUTOSTART_STATE",
        "ID_STATUS_AUTOSTART_LOW_SPEED_STATE",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_NOTICE_AVM_VOICE_PROMPT:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_STATUS_AUTOSTART_LOW_SPEED_STATE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_STATUS_AUTOSTART_STATE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_STATUS_AVM_LVDS_OUTPUT:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_STATUS_TRANSPARENT_STATE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_2DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_2D_VIEW:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_3DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_3D_VIEW:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_MODE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_NEAREST_DISTANCE:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_SONAR:Lcom/dji/data/api/EnumAvmID;

.field public static final enum ID_USER_AVM_VIEW_MODE_SWITCH:Lcom/dji/data/api/EnumAvmID;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/api/EnumAvmID;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/dji/data/api/EnumAvmID;

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2D_VIEW:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3D_VIEW:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_MODE:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_SONAR:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_NEAREST_DISTANCE:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_LVDS_OUTPUT:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_TRANSPARENT_STATE:Lcom/dji/data/api/EnumAvmID;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_NOTICE_AVM_VOICE_PROMPT:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_VIEW_MODE_SWITCH:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AUTOSTART_STATE:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AUTOSTART_LOW_SPEED_STATE:Lcom/dji/data/api/EnumAvmID;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_2D_VIEW"

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2D_VIEW:Lcom/dji/data/api/EnumAvmID;

    .line 5
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_3D_VIEW"

    const/4 v2, 0x1

    const/16 v3, 0x2711

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3D_VIEW:Lcom/dji/data/api/EnumAvmID;

    .line 6
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_MODE"

    const/4 v2, 0x2

    const/16 v3, 0x2712

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_MODE:Lcom/dji/data/api/EnumAvmID;

    .line 7
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_SONAR"

    const/4 v2, 0x3

    const/16 v3, 0x2713

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_SONAR:Lcom/dji/data/api/EnumAvmID;

    .line 8
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_NEAREST_DISTANCE"

    const/4 v2, 0x4

    const/16 v3, 0x2714

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_NEAREST_DISTANCE:Lcom/dji/data/api/EnumAvmID;

    .line 9
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_STATUS_AVM_LVDS_OUTPUT"

    const/4 v2, 0x5

    const/16 v3, 0x2715

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_LVDS_OUTPUT:Lcom/dji/data/api/EnumAvmID;

    .line 10
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_STATUS_AVM_STATE"

    const/4 v2, 0x6

    const/16 v3, 0x2716

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    .line 11
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_STATUS_TRANSPARENT_STATE"

    const/4 v2, 0x7

    const/16 v3, 0x2717

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_TRANSPARENT_STATE:Lcom/dji/data/api/EnumAvmID;

    .line 12
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_NOTICE_AVM_VOICE_PROMPT"

    const/16 v2, 0x8

    const/16 v3, 0x2718

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_NOTICE_AVM_VOICE_PROMPT:Lcom/dji/data/api/EnumAvmID;

    .line 13
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_ENABLE_FUNCTION"

    const/16 v2, 0x9

    const/16 v3, 0x2719

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_ENABLE_FUNCTION:Lcom/dji/data/api/EnumAvmID;

    .line 14
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_VIEW_MODE_SWITCH"

    const/16 v2, 0xa

    const/16 v3, 0x271a

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_VIEW_MODE_SWITCH:Lcom/dji/data/api/EnumAvmID;

    .line 15
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_2DVIEW_SWITCH"

    const/16 v2, 0xb

    const/16 v3, 0x271b

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    .line 16
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_3DVIEW_SWITCH"

    const/16 v2, 0xc

    const/16 v3, 0x271c

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3DVIEW_SWITCH:Lcom/dji/data/api/EnumAvmID;

    .line 17
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_AUTOSTART_MODE"

    const/16 v2, 0xd

    const/16 v3, 0x271d

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_MODE:Lcom/dji/data/api/EnumAvmID;

    .line 18
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE"

    const/16 v2, 0xe

    const/16 v3, 0x271e

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_LOW_SPEED_MODE:Lcom/dji/data/api/EnumAvmID;

    .line 19
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE"

    const/16 v2, 0xf

    const/16 v3, 0x271f

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_AUTOSTART_TRANSPARENT_MODE:Lcom/dji/data/api/EnumAvmID;

    .line 20
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_STATUS_AUTOSTART_STATE"

    const/16 v2, 0x10

    const/16 v3, 0x2720

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AUTOSTART_STATE:Lcom/dji/data/api/EnumAvmID;

    .line 21
    new-instance v0, Lcom/dji/data/api/EnumAvmID;

    const-string v1, "ID_STATUS_AUTOSTART_LOW_SPEED_STATE"

    const/16 v2, 0x11

    const/16 v3, 0x2721

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/api/EnumAvmID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AUTOSTART_LOW_SPEED_STATE:Lcom/dji/data/api/EnumAvmID;

    invoke-static {}, Lcom/dji/data/api/EnumAvmID;->$values()[Lcom/dji/data/api/EnumAvmID;

    move-result-object v0

    sput-object v0, Lcom/dji/data/api/EnumAvmID;->$VALUES:[Lcom/dji/data/api/EnumAvmID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/api/EnumAvmID;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/api/EnumAvmID;
    .locals 1

    const-class v0, Lcom/dji/data/api/EnumAvmID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/api/EnumAvmID;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/api/EnumAvmID;
    .locals 1

    sget-object v0, Lcom/dji/data/api/EnumAvmID;->$VALUES:[Lcom/dji/data/api/EnumAvmID;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/api/EnumAvmID;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/dji/data/api/EnumAvmID;->value:I

    return v0
.end method
