.class public final enum Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;
.super Ljava/lang/Enum;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumPassByPrompt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final enum PASS_BY_PROMPT_EVADE_TO_LEFT:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_EVADE_TO_LEFT_VALUE:I = 0x1

.field public static final enum PASS_BY_PROMPT_EVADE_TO_RIGHT:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_EVADE_TO_RIGHT_VALUE:I = 0x2

.field public static final enum PASS_BY_PROMPT_GENERAL_ALERT_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_GENERAL_ALERT_LEVEL1_VALUE:I = 0x7

.field public static final enum PASS_BY_PROMPT_GENERAL_ALERT_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_GENERAL_ALERT_LEVEL2_VALUE:I = 0x8

.field public static final enum PASS_BY_PROMPT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_NONE_VALUE:I = 0x0

.field public static final enum PASS_BY_PROMPT_OVERTIME_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_OVERTIME_LEVEL1_VALUE:I = 0x3

.field public static final enum PASS_BY_PROMPT_OVERTIME_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_OVERTIME_LEVEL2_VALUE:I = 0x4

.field public static final enum PASS_BY_PROMPT_RESERVE_ALERT_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_RESERVE_ALERT_LEVEL1_VALUE:I = 0x9

.field public static final enum PASS_BY_PROMPT_RESERVE_ALERT_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_RESERVE_ALERT_LEVEL2_VALUE:I = 0xa

.field public static final enum PASS_BY_PROMPT_TAKEOVER_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_TAKEOVER_LEVEL1_VALUE:I = 0x5

.field public static final enum PASS_BY_PROMPT_TAKEOVER_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field public static final PASS_BY_PROMPT_TAKEOVER_LEVEL2_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 2228
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v1, "PASS_BY_PROMPT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2236
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v3, "PASS_BY_PROMPT_EVADE_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_EVADE_TO_LEFT:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2244
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v5, "PASS_BY_PROMPT_EVADE_TO_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_EVADE_TO_RIGHT:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2252
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v7, "PASS_BY_PROMPT_OVERTIME_LEVEL1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_OVERTIME_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2260
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v9, "PASS_BY_PROMPT_OVERTIME_LEVEL2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_OVERTIME_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2268
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v11, "PASS_BY_PROMPT_TAKEOVER_LEVEL1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_TAKEOVER_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2276
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v13, "PASS_BY_PROMPT_TAKEOVER_LEVEL2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_TAKEOVER_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2284
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v15, "PASS_BY_PROMPT_GENERAL_ALERT_LEVEL1"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_GENERAL_ALERT_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2292
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v14, "PASS_BY_PROMPT_GENERAL_ALERT_LEVEL2"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_GENERAL_ALERT_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2300
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v12, "PASS_BY_PROMPT_RESERVE_ALERT_LEVEL1"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_RESERVE_ALERT_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2308
    new-instance v12, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v10, "PASS_BY_PROMPT_RESERVE_ALERT_LEVEL2"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_RESERVE_ALERT_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2309
    new-instance v10, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    const/16 v4, 0xc

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    .line 2223
    sput-object v4, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    .line 2436
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2456
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2473
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2426
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_RESERVE_ALERT_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2425
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_RESERVE_ALERT_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2424
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_GENERAL_ALERT_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2423
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_GENERAL_ALERT_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2422
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_TAKEOVER_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2421
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_TAKEOVER_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2420
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_OVERTIME_LEVEL2:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2419
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_OVERTIME_LEVEL1:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2418
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_EVADE_TO_RIGHT:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2417
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_EVADE_TO_LEFT:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2416
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->PASS_BY_PROMPT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 2453
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

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
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;",
            ">;"
        }
    .end annotation

    .line 2433
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2411
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;
    .locals 2

    .line 2460
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2464
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2465
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0

    .line 2467
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 2461
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;
    .locals 1

    .line 2223
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;
    .locals 1

    .line 2223
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2449
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 2399
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;

    if-eq p0, v0, :cond_0

    .line 2403
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->value:I

    return v0

    .line 2400
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2445
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassByPrompt;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
