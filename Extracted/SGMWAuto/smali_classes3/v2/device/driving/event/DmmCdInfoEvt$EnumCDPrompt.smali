.class public final enum Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
.super Ljava/lang/Enum;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumCDPrompt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final enum CD_PROMPT_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_DEFAULT_VALUE:I = 0x0

.field public static final enum CD_PROMPT_GENERAL_ALERT_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_GENERAL_ALERT_LEVEL1_VALUE:I = 0x1

.field public static final enum CD_PROMPT_GENERAL_ALERT_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_GENERAL_ALERT_LEVEL2_VALUE:I = 0x2

.field public static final enum CD_PROMPT_LEFT_LAMP_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_LEFT_LAMP_LEVEL1_VALUE:I = 0x79

.field public static final enum CD_PROMPT_RESERVE_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_RESERVE_LEVEL1_VALUE:I = 0x5

.field public static final enum CD_PROMPT_RESERVE_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_RESERVE_LEVEL2_VALUE:I = 0x6

.field public static final enum CD_PROMPT_RIGHT_LAMP_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_RIGHT_LAMP_LEVEL1_VALUE:I = 0x7a

.field public static final enum CD_PROMPT_STEER_ANG_RATE_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_STEER_ANG_RATE_LEVEL1_VALUE:I = 0x6f

.field public static final enum CD_PROMPT_TAKEOVER_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_TAKEOVER_LEVEL1_VALUE:I = 0x3

.field public static final enum CD_PROMPT_TAKEOVER_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_TAKEOVER_LEVEL2_VALUE:I = 0x4

.field public static final enum CD_PROMPT_TSK_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_TSK_LEVEL1_VALUE:I = 0x65

.field public static final enum CD_PROMPT_TSK_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field public static final CD_PROMPT_TSK_LEVEL2_VALUE:I = 0x66

.field public static final enum UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field private static final VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v1, "CD_PROMPT_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 33
    new-instance v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v3, "CD_PROMPT_GENERAL_ALERT_LEVEL1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_GENERAL_ALERT_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 41
    new-instance v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v5, "CD_PROMPT_GENERAL_ALERT_LEVEL2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_GENERAL_ALERT_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 49
    new-instance v5, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v7, "CD_PROMPT_TAKEOVER_LEVEL1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TAKEOVER_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 57
    new-instance v7, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v9, "CD_PROMPT_TAKEOVER_LEVEL2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TAKEOVER_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 65
    new-instance v9, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v11, "CD_PROMPT_RESERVE_LEVEL1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_RESERVE_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 73
    new-instance v11, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v13, "CD_PROMPT_RESERVE_LEVEL2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_RESERVE_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 81
    new-instance v13, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v15, "CD_PROMPT_TSK_LEVEL1"

    const/4 v14, 0x7

    const/16 v12, 0x65

    invoke-direct {v13, v15, v14, v12}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TSK_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 89
    new-instance v12, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v15, "CD_PROMPT_TSK_LEVEL2"

    const/16 v14, 0x8

    const/16 v10, 0x66

    invoke-direct {v12, v15, v14, v10}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TSK_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 97
    new-instance v10, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v15, "CD_PROMPT_STEER_ANG_RATE_LEVEL1"

    const/16 v14, 0x9

    const/16 v8, 0x6f

    invoke-direct {v10, v15, v14, v8}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_STEER_ANG_RATE_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 105
    new-instance v8, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v15, "CD_PROMPT_LEFT_LAMP_LEVEL1"

    const/16 v14, 0xa

    const/16 v6, 0x79

    invoke-direct {v8, v15, v14, v6}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_LEFT_LAMP_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 113
    new-instance v6, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v15, "CD_PROMPT_RIGHT_LAMP_LEVEL1"

    const/16 v14, 0xb

    const/16 v4, 0x7a

    invoke-direct {v6, v15, v14, v4}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_RIGHT_LAMP_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 114
    new-instance v4, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const-string v15, "UNRECOGNIZED"

    const/16 v14, 0xc

    const/4 v2, -0x1

    invoke-direct {v4, v15, v14, v2}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const/16 v2, 0xd

    new-array v2, v2, [Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    .line 20
    sput-object v2, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->$VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    .line 250
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 270
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->values()[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    move-result-object v0

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 287
    iput p3, p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_4

    const/16 v0, 0x66

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x79

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 235
    :pswitch_0
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_RESERVE_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 234
    :pswitch_1
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_RESERVE_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 233
    :pswitch_2
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TAKEOVER_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 232
    :pswitch_3
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TAKEOVER_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 231
    :pswitch_4
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_GENERAL_ALERT_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 230
    :pswitch_5
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_GENERAL_ALERT_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 229
    :pswitch_6
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_DEFAULT:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 240
    :cond_0
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_RIGHT_LAMP_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 239
    :cond_1
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_LEFT_LAMP_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 238
    :cond_2
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_STEER_ANG_RATE_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 237
    :cond_3
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TSK_LEVEL2:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 236
    :cond_4
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->CD_PROMPT_TSK_LEVEL1:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 267
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;",
            ">;"
        }
    .end annotation

    .line 247
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    invoke-static {p0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->forNumber(I)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 279
    sget-object p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0

    .line 281
    :cond_0
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 275
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 1

    .line 20
    const-class v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object p0
.end method

.method public static values()[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->$VALUES:[Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    invoke-virtual {v0}, [Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 263
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 212
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->UNRECOGNIZED:Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;

    if-eq p0, v0, :cond_0

    .line 216
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->value:I

    return v0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 259
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$EnumCDPrompt;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
