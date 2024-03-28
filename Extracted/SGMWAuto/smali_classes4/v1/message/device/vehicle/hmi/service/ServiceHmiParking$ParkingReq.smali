.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiParking.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

.field public static final DIRECTION_FIELD_NUMBER:I = 0xa

.field public static final EXPLORE_RANGE_FIELD_NUMBER:I = 0x6

.field public static final EXPLORE_SUMMON_POSE_FIELD_NUMBER:I = 0x9

.field public static final FLOORS_FIELD_NUMBER:I = 0x5

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final PARKING_MODE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINT_OF_INTEREST_FIELD_NUMBER:I = 0x7

.field public static final SELECTED_SLOT_FIELD_NUMBER:I = 0x8

.field public static final SLOT_FIELD_NUMBER:I = 0x3

.field public static final SLOT_FLAG_FIELD_NUMBER:I = 0xb

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private exploreRange_:F

.field private exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

.field private floorsMemoizedSerializedSize:I

.field private floors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private mode_:I

.field private parkingMode_:I

.field private pointOfInterest_:I

.field private selectedSlot_:I

.field private slotFlag_:I

.field private slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2831
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    .line 2839
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1487
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floorsMemoizedSerializedSize:I

    .line 1598
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1231
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    .line 1232
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    .line 1233
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    .line 1234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    const/4 v1, 0x0

    .line 1235
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreRange_:F

    .line 1236
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->pointOfInterest_:I

    .line 1237
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->selectedSlot_:I

    .line 1238
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    .line 1239
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slotFlag_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1251
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_7

    .line 1256
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 1262
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    .line 1355
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slotFlag_:I

    goto :goto_0

    .line 1348
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1350
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    goto :goto_0

    .line 1336
    :sswitch_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v3, :cond_1

    .line 1337
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v4

    .line 1339
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$Coordinate;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v4, :cond_0

    .line 1341
    invoke-virtual {v4, v3}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    .line 1342
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_0

    .line 1331
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->selectedSlot_:I

    goto :goto_0

    .line 1326
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->pointOfInterest_:I

    goto :goto_0

    .line 1321
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreRange_:F

    goto :goto_0

    .line 1307
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 1308
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v1, 0x10

    if-eq v4, v2, :cond_2

    .line 1309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1310
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1313
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 1314
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1316
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_4

    .line 1300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1303
    :cond_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1293
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1295
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    goto/16 :goto_0

    .line 1281
    :sswitch_9
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v3, :cond_5

    .line 1282
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v4

    .line 1284
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$ParkingSlot;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v4, :cond_0

    .line 1286
    invoke-virtual {v4, v3}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 1287
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto/16 :goto_0

    .line 1274
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1276
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    goto/16 :goto_0

    .line 1268
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1270
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_c
    move v0, v5

    goto/16 :goto_0

    :goto_3
    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1363
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1364
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1361
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_6

    .line 1367
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    .line 1369
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->makeExtensionsImmutable()V

    .line 1370
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_8

    .line 1367
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    .line 1369
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x2a -> :sswitch_6
        0x35 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1222
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1228
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1487
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floorsMemoizedSerializedSize:I

    .line 1598
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V
    .locals 0

    .line 1222
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Ljava/util/List;
    .locals 0

    .line 1222
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1222
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;F)F
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreRange_:F

    return p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->pointOfInterest_:I

    return p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->selectedSlot_:I

    return p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 0

    .line 1222
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method static synthetic access$1500(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I
    .locals 0

    .line 1222
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    return p0
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    return p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slotFlag_:I

    return p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1222
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1222
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I
    .locals 0

    .line 1222
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I
    .locals 0

    .line 1222
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 0

    .line 1222
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)I
    .locals 0

    .line 1222
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;I)I
    .locals 0

    .line 1222
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1

    .line 2835
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1374
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 1856
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 1859
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1830
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1831
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1837
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1838
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1798
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1804
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1843
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1844
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1850
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1851
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1818
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1819
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1826
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1808
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1814
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;",
            ">;"
        }
    .end annotation

    .line 2849
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1719
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    if-nez v1, :cond_1

    .line 1720
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1722
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    .line 1725
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1726
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1727
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasSlot()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1728
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 1729
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 1730
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 1732
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 1733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v1

    .line 1734
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 1736
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreRange()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1738
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreRange()F

    move-result v2

    .line 1737
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 1739
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getPointOfInterest()I

    move-result v1

    .line 1740
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getPointOfInterest()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 1741
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSelectedSlot()I

    move-result v1

    .line 1742
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSelectedSlot()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    .line 1743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasExploreSummonPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasExploreSummonPose()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    .line 1744
    :goto_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasExploreSummonPose()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 1745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 1746
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 1748
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_b

    :cond_f
    move v1, v3

    :goto_b
    if-eqz v1, :cond_10

    .line 1749
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlotFlag()I

    move-result v1

    .line 1750
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlotFlag()I

    move-result p1

    if-ne v1, p1, :cond_10

    goto :goto_c

    :cond_10
    move v0, v3

    :goto_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;
    .locals 1

    .line 2858
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    return-object v0
.end method

.method public getDirection()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;
    .locals 1

    .line 1581
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1582
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1571
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    return v0
.end method

.method public getExploreRange()F
    .locals 1

    .line 1499
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreRange_:F

    return v0
.end method

.method public getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 1548
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExploreSummonPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 1485
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 1475
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFloorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1465
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    .locals 1

    .line 1397
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1398
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1391
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    return v0
.end method

.method public getParkingMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
    .locals 1

    .line 1450
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMode;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1451
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getParkingModeValue()I
    .locals 1

    .line 1444
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;",
            ">;"
        }
    .end annotation

    .line 2854
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPointOfInterest()I
    .locals 1

    .line 1512
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->pointOfInterest_:I

    return v0
.end method

.method public getSelectedSlot()I
    .locals 1

    .line 1525
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->selectedSlot_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1651
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1655
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1656
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    const/4 v1, 0x1

    .line 1657
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1659
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->PARKING_SELECT_SLOT:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 1660
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    .line 1661
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1663
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1665
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1667
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    sget-object v3, Lv1/message/device/vehicle/Common$EnumParkingMode;->MODE_NONE:Lv1/message/device/vehicle/Common$EnumParkingMode;

    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x4

    .line 1668
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    .line 1669
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 1673
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1674
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    .line 1675
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    .line 1678
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 1681
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1683
    :cond_6
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floorsMemoizedSerializedSize:I

    .line 1685
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreRange_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    .line 1687
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1689
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->pointOfInterest_:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 1691
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->selectedSlot_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 1695
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    .line 1699
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1701
    :cond_a
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->DIRECTION_FORWARD:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa

    .line 1702
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    .line 1703
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1705
    :cond_b
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slotFlag_:I

    if-eqz v1, :cond_c

    const/16 v2, 0xb

    .line 1707
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_c
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 1429
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotFlag()I
    .locals 1

    .line 1595
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slotFlag_:I

    return v0
.end method

.method public getSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 1435
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;
    .locals 1

    .line 1413
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1414
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1407
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1245
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasExploreSummonPose()Z
    .locals 1

    .line 1538
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSlot()Z
    .locals 1

    .line 1423
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1756
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1757
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1760
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1762
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1764
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    add-int/2addr v0, v1

    .line 1765
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1770
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    add-int/2addr v0, v1

    .line 1771
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getFloorsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1773
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreRange()F

    move-result v1

    .line 1776
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1779
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getPointOfInterest()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1781
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSelectedSlot()I

    move-result v1

    add-int/2addr v0, v1

    .line 1782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->hasExploreSummonPose()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1784
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1787
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1789
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlotFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1790
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1791
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1379
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    .line 1380
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1600
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1604
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1222
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 1

    .line 1854
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 2

    .line 1869
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;
    .locals 2

    .line 1862
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1863
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSerializedSize()I

    .line 1611
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->MODE_STANDBY:Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1612
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->mode_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1614
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->PARKING_SELECT_SLOT:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1615
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1617
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1618
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1620
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkingMode;->MODE_NONE:Lv1/message/device/vehicle/Common$EnumParkingMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1621
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->parkingMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1623
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2a

    .line 1624
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1625
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floorsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    const/4 v0, 0x0

    .line 1627
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1628
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1630
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreRange_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 1631
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1633
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->pointOfInterest_:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 1634
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1636
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->selectedSlot_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 1637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1639
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->exploreSummonPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 1640
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->getExploreSummonPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1642
    :cond_9
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->DIRECTION_FORWARD:Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xa

    .line 1643
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->direction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1645
    :cond_a
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;->slotFlag_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 1646
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    return-void
.end method
