.class public final enum Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
.super Ljava/lang/Enum;
.source "HmiParkingMapManageReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingMapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapManageServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final enum UNRECOGNIZED:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field private static final VALUES:[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum kCancelCollect:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kCancelCollect_VALUE:I = 0x8

.field public static final enum kCancelStickBottom:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kCancelStickBottom_VALUE:I = 0x7

.field public static final enum kCancelStickTop:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kCancelStickTop_VALUE:I = 0x6

.field public static final enum kClearHistory:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kClearHistory_VALUE:I = 0x5

.field public static final enum kCollect:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kCollect_VALUE:I = 0x4

.field public static final enum kDelete:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kDelete_VALUE:I = 0x1

.field public static final enum kNone:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kNone_VALUE:I = 0x0

.field public static final enum kRename:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kRename_VALUE:I = 0x9

.field public static final enum kSearched:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kSearched_VALUE:I = 0xa

.field public static final enum kStickBottom:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kStickBottom_VALUE:I = 0x3

.field public static final enum kStickTop:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kStickTop_VALUE:I = 0x2

.field public static final enum kSyncPoseFile:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kSyncPoseFile_VALUE:I = 0xb

.field public static final enum kUpdateMaps:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

.field public static final kUpdateMaps_VALUE:I = 0xc


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 25
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kNone:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 33
    new-instance v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v3, "kDelete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kDelete:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 41
    new-instance v3, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v5, "kStickTop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kStickTop:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 49
    new-instance v5, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v7, "kStickBottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kStickBottom:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 57
    new-instance v7, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v9, "kCollect"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCollect:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 65
    new-instance v9, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v11, "kClearHistory"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kClearHistory:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 73
    new-instance v11, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v13, "kCancelStickTop"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCancelStickTop:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 81
    new-instance v13, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v15, "kCancelStickBottom"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCancelStickBottom:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 89
    new-instance v15, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v14, "kCancelCollect"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCancelCollect:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 97
    new-instance v14, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v12, "kRename"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kRename:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 105
    new-instance v12, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v10, "kSearched"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kSearched:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 113
    new-instance v10, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v8, "kSyncPoseFile"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kSyncPoseFile:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 121
    new-instance v8, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v6, "kUpdateMaps"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kUpdateMaps:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 122
    new-instance v6, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const-string v4, "UNRECOGNIZED"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    const/16 v4, 0xe

    new-array v4, v4, [Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

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

    .line 20
    sput-object v4, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->$VALUES:[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    .line 267
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 287
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->values()[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    move-result-object v0

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->VALUES:[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    iput p3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 257
    :pswitch_0
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kUpdateMaps:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 256
    :pswitch_1
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kSyncPoseFile:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 255
    :pswitch_2
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kSearched:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 254
    :pswitch_3
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kRename:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 253
    :pswitch_4
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCancelCollect:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 252
    :pswitch_5
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCancelStickBottom:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 251
    :pswitch_6
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCancelStickTop:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 250
    :pswitch_7
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kClearHistory:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 249
    :pswitch_8
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kCollect:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 248
    :pswitch_9
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kStickBottom:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 247
    :pswitch_a
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kStickTop:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 246
    :pswitch_b
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kDelete:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 245
    :pswitch_c
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->kNone:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

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

    .line 284
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;",
            ">;"
        }
    .end annotation

    .line 264
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    invoke-static {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->forNumber(I)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 296
    sget-object p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0

    .line 298
    :cond_0
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->VALUES:[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
    .locals 1

    .line 20
    const-class v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object p0
.end method

.method public static values()[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
    .locals 1

    .line 20
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->$VALUES:[Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    invoke-virtual {v0}, [Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 280
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 228
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;

    if-eq p0, v0, :cond_0

    .line 232
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->value:I

    return v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 276
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
