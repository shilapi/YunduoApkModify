.class public final Lv2/device/parking/service/HmiParkingReq$ParkingReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingReq$ParkingReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$ParkingReq;

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
            "Lv2/device/parking/service/HmiParkingReq$ParkingReq;",
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

.field private exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

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

.field private slot_:Lv2/common/AutoCommon$ParkingSlot;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2839
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    .line 2847
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1495
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floorsMemoizedSerializedSize:I

    .line 1606
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1239
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    .line 1240
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    .line 1241
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    .line 1242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    const/4 v1, 0x0

    .line 1243
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreRange_:F

    .line 1244
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->pointOfInterest_:I

    .line 1245
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->selectedSlot_:I

    .line 1246
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    .line 1247
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slotFlag_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1259
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_7

    .line 1264
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 1270
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_3

    .line 1363
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slotFlag_:I

    goto :goto_0

    .line 1356
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1358
    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    goto :goto_0

    .line 1344
    :sswitch_2
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v3, :cond_1

    .line 1345
    invoke-virtual {v3}, Lv2/common/AutoCommon$Coordinate;->toBuilder()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v4

    .line 1347
    :cond_1
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$Coordinate;

    iput-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v4, :cond_0

    .line 1349
    invoke-virtual {v4, v3}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 1350
    invoke-virtual {v4}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 1339
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->selectedSlot_:I

    goto :goto_0

    .line 1334
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->pointOfInterest_:I

    goto :goto_0

    .line 1329
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreRange_:F

    goto :goto_0

    .line 1315
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 1316
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v1, 0x10

    if-eq v4, v2, :cond_2

    .line 1317
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1318
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1321
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 1322
    iget-object v4, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1324
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_4

    .line 1308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1311
    :cond_4
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1301
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1303
    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    goto/16 :goto_0

    .line 1289
    :sswitch_9
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v3, :cond_5

    .line 1290
    invoke-virtual {v3}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v4

    .line 1292
    :cond_5
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$ParkingSlot;

    iput-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v4, :cond_0

    .line 1294
    invoke-virtual {v4, v3}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 1295
    invoke-virtual {v4}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    goto/16 :goto_0

    .line 1282
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1284
    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    goto/16 :goto_0

    .line 1276
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1278
    iput v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I
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

    .line 1371
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1372
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1369
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_6

    .line 1375
    iget-object p2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    .line 1377
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->makeExtensionsImmutable()V

    .line 1378
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_8

    .line 1375
    iget-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    .line 1377
    :cond_8
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1230
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1236
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1495
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floorsMemoizedSerializedSize:I

    .line 1606
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingReq$1;)V
    .locals 0

    .line 1230
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Ljava/util/List;
    .locals 0

    .line 1230
    iget-object p0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1230
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lv2/device/parking/service/HmiParkingReq$ParkingReq;F)F
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreRange_:F

    return p1
.end method

.method static synthetic access$1202(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->pointOfInterest_:I

    return p1
.end method

.method static synthetic access$1302(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->selectedSlot_:I

    return p1
.end method

.method static synthetic access$1402(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;
    .locals 0

    .line 1230
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method static synthetic access$1500(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I
    .locals 0

    .line 1230
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    return p0
.end method

.method static synthetic access$1502(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    return p1
.end method

.method static synthetic access$1602(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slotFlag_:I

    return p1
.end method

.method static synthetic access$1702(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1230
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1230
    sget-boolean v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I
    .locals 0

    .line 1230
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I
    .locals 0

    .line 1230
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    return p0
.end method

.method static synthetic access$702(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    return p1
.end method

.method static synthetic access$802(Lv2/device/parking/service/HmiParkingReq$ParkingReq;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 0

    .line 1230
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method static synthetic access$900(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)I
    .locals 0

    .line 1230
    iget p0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    return p0
.end method

.method static synthetic access$902(Lv2/device/parking/service/HmiParkingReq$ParkingReq;I)I
    .locals 0

    .line 1230
    iput p1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1

    .line 2843
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1382
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 1864
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 1867
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1838
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1839
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1846
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1806
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1812
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1852
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1858
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1859
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1826
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1827
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 1834
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1816
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1822
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$ParkingReq;",
            ">;"
        }
    .end annotation

    .line 2857
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1727
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    if-nez v1, :cond_1

    .line 1728
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1730
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    .line 1733
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1734
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1735
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasSlot()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1736
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasSlot()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 1737
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 1738
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 1740
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 1741
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v1

    .line 1742
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getFloorsList()Ljava/util/List;

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

    .line 1744
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreRange()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1746
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreRange()F

    move-result v2

    .line 1745
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 1747
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getPointOfInterest()I

    move-result v1

    .line 1748
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getPointOfInterest()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 1749
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSelectedSlot()I

    move-result v1

    .line 1750
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSelectedSlot()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    .line 1751
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasExploreSummonPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasExploreSummonPose()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    .line 1752
    :goto_9
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasExploreSummonPose()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 1753
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 1754
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 1756
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    iget v2, p1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_b

    :cond_f
    move v1, v3

    :goto_b
    if-eqz v1, :cond_10

    .line 1757
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlotFlag()I

    move-result v1

    .line 1758
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlotFlag()I

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

    .line 1230
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq;
    .locals 1

    .line 2866
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    return-object v0
.end method

.method public getDirection()Lv2/device/parking/service/HmiParkingReq$EnumDirection;
    .locals 1

    .line 1589
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1590
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1579
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    return v0
.end method

.method public getExploreRange()F
    .locals 1

    .line 1507
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreRange_:F

    return v0
.end method

.method public getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 1556
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExploreSummonPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFloors(I)I
    .locals 1

    .line 1493
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFloorsCount()I
    .locals 1

    .line 1483
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

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

    .line 1473
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;
    .locals 1

    .line 1405
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    invoke-static {v0}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->valueOf(I)Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1406
    sget-object v0, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->UNRECOGNIZED:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1399
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    return v0
.end method

.method public getParkingMode()Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 1458
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMode;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1459
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getParkingModeValue()I
    .locals 1

    .line 1452
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingReq$ParkingReq;",
            ">;"
        }
    .end annotation

    .line 2862
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPointOfInterest()I
    .locals 1

    .line 1520
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->pointOfInterest_:I

    return v0
.end method

.method public getSelectedSlot()I
    .locals 1

    .line 1533
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->selectedSlot_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1659
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1663
    :cond_0
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_STANDBY:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v1}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1664
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    const/4 v1, 0x1

    .line 1665
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1667
    :goto_0
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    sget-object v3, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v3}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 1668
    iget v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    .line 1669
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1671
    :cond_2
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1673
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    :cond_3
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    sget-object v3, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v3}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x4

    .line 1676
    iget v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    .line 1677
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    .line 1681
    :goto_1
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1682
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    .line 1683
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

    .line 1686
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 1689
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1691
    :cond_6
    iput v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floorsMemoizedSerializedSize:I

    .line 1693
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreRange_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    .line 1695
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_7
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->pointOfInterest_:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 1699
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1701
    :cond_8
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->selectedSlot_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 1703
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1705
    :cond_9
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    .line 1707
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_a
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    sget-object v2, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v2}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa

    .line 1710
    iget v2, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    .line 1711
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1713
    :cond_b
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slotFlag_:I

    if-eqz v1, :cond_c

    const/16 v2, 0xb

    .line 1715
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_c
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedSize:I

    return v0
.end method

.method public getSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 1437
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlotFlag()I
    .locals 1

    .line 1603
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slotFlag_:I

    return v0
.end method

.method public getSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lv2/device/parking/service/HmiParkingReq$EnumParkingState;
    .locals 1

    .line 1421
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    invoke-static {v0}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->valueOf(I)Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1422
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->UNRECOGNIZED:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1415
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1253
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasExploreSummonPose()Z
    .locals 1

    .line 1546
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

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

    .line 1431
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

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

    .line 1764
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1765
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1768
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1770
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1772
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    add-int/2addr v0, v1

    .line 1773
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasSlot()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1775
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1778
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    add-int/2addr v0, v1

    .line 1779
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getFloorsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1781
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1785
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreRange()F

    move-result v1

    .line 1784
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1787
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getPointOfInterest()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1789
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSelectedSlot()I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->hasExploreSummonPose()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1792
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1795
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1797
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlotFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1798
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    iput v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1387
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    const-class v2, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    .line 1388
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1608
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1612
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1230
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilderForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 1

    .line 1862
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->newBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 2

    .line 1877
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->toBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;
    .locals 2

    .line 1870
    sget-object v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingReq$ParkingReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1871
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;-><init>(Lv2/device/parking/service/HmiParkingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingReq$ParkingReq;)Lv2/device/parking/service/HmiParkingReq$ParkingReq$Builder;

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

    .line 1618
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSerializedSize()I

    .line 1619
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_STANDBY:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v1}, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1620
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->mode_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1622
    :cond_0
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->PARKING_SELECT_SLOT:Lv2/device/parking/service/HmiParkingReq$EnumParkingState;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumParkingState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1623
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1625
    :cond_1
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1626
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1628
    :cond_2
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1629
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->parkingMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1631
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getFloorsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2a

    .line 1632
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1633
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floorsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    const/4 v0, 0x0

    .line 1635
    :goto_0
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1636
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->floors_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1638
    :cond_5
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreRange_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 1639
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1641
    :cond_6
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->pointOfInterest_:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 1642
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1644
    :cond_7
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->selectedSlot_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 1645
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1647
    :cond_8
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->exploreSummonPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 1648
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->getExploreSummonPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1650
    :cond_9
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    sget-object v1, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->DIRECTION_FORWARD:Lv2/device/parking/service/HmiParkingReq$EnumDirection;

    invoke-virtual {v1}, Lv2/device/parking/service/HmiParkingReq$EnumDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xa

    .line 1651
    iget v1, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->direction_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1653
    :cond_a
    iget v0, p0, Lv2/device/parking/service/HmiParkingReq$ParkingReq;->slotFlag_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 1654
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    return-void
.end method
