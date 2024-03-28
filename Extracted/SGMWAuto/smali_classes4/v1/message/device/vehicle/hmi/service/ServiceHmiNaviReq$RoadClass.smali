.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
.super Ljava/lang/Enum;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoadClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final enum RC_COMMON_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_COMMON_WAY_VALUE:I = 0x9

.field public static final enum RC_COUNTY_AND_TOWN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_COUNTY_AND_TOWN_WAY_VALUE:I = 0x5

.field public static final enum RC_COUNTY_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_COUNTY_WAY_VALUE:I = 0x3

.field public static final enum RC_EXPRESSWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_EXPRESSWAY_VALUE:I = 0x6

.field public static final enum RC_HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_HIGHWAY_VALUE:I = 0x0

.field public static final enum RC_MAIN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_MAIN_WAY_VALUE:I = 0x7

.field public static final enum RC_MINOR_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_MINOR_WAY_VALUE:I = 0x8

.field public static final enum RC_NATIONAL_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_NATIONAL_WAY_VALUE:I = 0x1

.field public static final enum RC_NO_NAVI_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_NO_NAVI_WAY_VALUE:I = 0xa

.field public static final enum RC_PROVINCIAL_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_PROVINCIAL_WAY_VALUE:I = 0x2

.field public static final enum RC_TOWN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field public static final RC_TOWN_WAY_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 3058
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v1, "RC_HIGHWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3066
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v3, "RC_NATIONAL_WAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_NATIONAL_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3074
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v5, "RC_PROVINCIAL_WAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_PROVINCIAL_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3082
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v7, "RC_COUNTY_WAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_COUNTY_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3090
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v9, "RC_TOWN_WAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_TOWN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3098
    new-instance v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v11, "RC_COUNTY_AND_TOWN_WAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_COUNTY_AND_TOWN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3106
    new-instance v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v13, "RC_EXPRESSWAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_EXPRESSWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3114
    new-instance v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v15, "RC_MAIN_WAY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_MAIN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3122
    new-instance v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v14, "RC_MINOR_WAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_MINOR_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3130
    new-instance v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v12, "RC_COMMON_WAY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_COMMON_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3138
    new-instance v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v10, "RC_NO_NAVI_WAY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_NO_NAVI_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3139
    new-instance v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    const/16 v4, 0xc

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

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

    .line 3049
    sput-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    .line 3270
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3290
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3307
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3260
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_NO_NAVI_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3259
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_COMMON_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3258
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_MINOR_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3257
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_MAIN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3256
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_EXPRESSWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3255
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_COUNTY_AND_TOWN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3254
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_TOWN_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3253
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_COUNTY_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3252
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_PROVINCIAL_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3251
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_NATIONAL_WAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3250
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

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

    .line 3287
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;",
            ">;"
        }
    .end annotation

    .line 3267
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3245
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
    .locals 2

    .line 3294
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3298
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3299
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0

    .line 3301
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3295
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
    .locals 1

    .line 3049
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
    .locals 1

    .line 3049
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3283
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 3233
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    if-eq p0, v0, :cond_0

    .line 3237
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->value:I

    return v0

    .line 3234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3279
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
