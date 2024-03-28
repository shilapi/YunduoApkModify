.class public final enum Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
.super Ljava/lang/Enum;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaneBorderSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final enum TYPE_CHANNELIZING_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_CHANNELIZING_LINE_VALUE:I = 0x8

.field public static final enum TYPE_DASHED_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_DASHED_SOLID_LINE_VALUE:I = 0x5

.field public static final enum TYPE_DASHED_STOP_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_DASHED_STOP_LINE_VALUE:I = 0xa

.field public static final enum TYPE_DOUBLE_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_DOUBLE_DASHED_LINE_VALUE:I = 0x3

.field public static final enum TYPE_DOUBLE_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_DOUBLE_SOLID_LINE_VALUE:I = 0x4

.field public static final enum TYPE_LANE_NONE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_LANE_NONE_VALUE:I = 0x0

.field public static final enum TYPE_PARKING_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_PARKING_LINE_VALUE:I = 0x9

.field public static final enum TYPE_SINGLE_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_SINGLE_DASHED_LINE_VALUE:I = 0x1

.field public static final enum TYPE_SINGLE_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_SINGLE_SOLID_LINE_VALUE:I = 0x2

.field public static final enum TYPE_SOLID_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_SOLID_DASHED_LINE_VALUE:I = 0x6

.field public static final enum TYPE_SOLID_STOP_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_SOLID_STOP_LINE_VALUE:I = 0xb

.field public static final enum TYPE_SPEED_BUMP:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_SPEED_BUMP_VALUE:I = 0xc

.field public static final enum TYPE_VARIABLE_DIRECTION_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field public static final TYPE_VARIABLE_DIRECTION_LINE_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field private static final VALUES:[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 141
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v1, "TYPE_LANE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_LANE_NONE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 145
    new-instance v1, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v3, "TYPE_SINGLE_DASHED_LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SINGLE_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 149
    new-instance v3, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v5, "TYPE_SINGLE_SOLID_LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SINGLE_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 153
    new-instance v5, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v7, "TYPE_DOUBLE_DASHED_LINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DOUBLE_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 157
    new-instance v7, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v9, "TYPE_DOUBLE_SOLID_LINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DOUBLE_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 161
    new-instance v9, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v11, "TYPE_DASHED_SOLID_LINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DASHED_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 165
    new-instance v11, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v13, "TYPE_SOLID_DASHED_LINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SOLID_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 169
    new-instance v13, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v15, "TYPE_VARIABLE_DIRECTION_LINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_VARIABLE_DIRECTION_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 173
    new-instance v15, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v14, "TYPE_CHANNELIZING_LINE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_CHANNELIZING_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 177
    new-instance v14, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v12, "TYPE_PARKING_LINE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_PARKING_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 181
    new-instance v12, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v10, "TYPE_DASHED_STOP_LINE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DASHED_STOP_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 185
    new-instance v10, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v8, "TYPE_SOLID_STOP_LINE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SOLID_STOP_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 189
    new-instance v8, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v6, "TYPE_SPEED_BUMP"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SPEED_BUMP:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 190
    new-instance v6, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const-string v4, "UNRECOGNIZED"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const/16 v4, 0xe

    new-array v4, v4, [Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    const/4 v8, 0x0

    aput-object v0, v4, v8

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

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v6, v4, v2

    .line 136
    sput-object v4, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->$VALUES:[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    .line 287
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 307
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->values()[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    move-result-object v0

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->VALUES:[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 324
    iput p3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 277
    :pswitch_0
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SPEED_BUMP:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 276
    :pswitch_1
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SOLID_STOP_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 275
    :pswitch_2
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DASHED_STOP_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 274
    :pswitch_3
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_PARKING_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 273
    :pswitch_4
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_CHANNELIZING_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 272
    :pswitch_5
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_VARIABLE_DIRECTION_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 271
    :pswitch_6
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SOLID_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 270
    :pswitch_7
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DASHED_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 269
    :pswitch_8
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DOUBLE_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 268
    :pswitch_9
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_DOUBLE_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 267
    :pswitch_a
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SINGLE_SOLID_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 266
    :pswitch_b
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_SINGLE_DASHED_LINE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 265
    :pswitch_c
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->TYPE_LANE_NONE:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

    .line 304
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-static {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->forNumber(I)Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 316
    sget-object p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0

    .line 318
    :cond_0
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->VALUES:[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 312
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
    .locals 1

    .line 136
    const-class v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object p0
.end method

.method public static values()[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;
    .locals 1

    .line 136
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->$VALUES:[Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    invoke-virtual {v0}, [Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 300
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 248
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;

    if-eq p0, v0, :cond_0

    .line 252
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->value:I

    return v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 296
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$LaneBorderSubType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
