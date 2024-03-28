.class public final Lv1/message/device/vehicle/Common$ParkingSlot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingSlot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$ParkingSlot;

.field public static final ENTRANCE_STAMP_FIELD_NUMBER:I = 0x4

.field public static final HAS_PARK_LOCKER_FIELD_NUMBER:I = 0x9

.field public static final HAS_STOPPER_FIELD_NUMBER:I = 0x7

.field public static final LIST_FIELD_NUMBER:I = 0x5

.field public static final PARK_LOCKER_POSE_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_SLOT_FIELD_NUMBER:I = 0x6

.field public static final SLOTID_FIELD_NUMBER:I = 0x1

.field public static final SLOTTYPE_FIELD_NUMBER:I = 0x3

.field public static final STOPPER_POSE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private available_:I

.field private bitField0_:I

.field private entranceStamp_:I

.field private hasParkLocker_:I

.field private hasStopper_:Z

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

.field private privateSlot_:Z

.field private slotId_:I

.field private slotType_:I

.field private stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3159
    new-instance v0, Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 3167
    new-instance v0, Lv1/message/device/vehicle/Common$ParkingSlot$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$ParkingSlot$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1688
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1308
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotId_:I

    .line 1309
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    .line 1310
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    .line 1311
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->entranceStamp_:I

    .line 1312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    .line 1313
    iput-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->privateSlot_:Z

    .line 1314
    iput-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopper_:Z

    .line 1315
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1327
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_5

    .line 1332
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 1338
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_2

    .line 1405
    :sswitch_0
    iget-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v3, :cond_1

    .line 1406
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v4

    .line 1408
    :cond_1
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$Coordinate;

    iput-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v4, :cond_0

    .line 1410
    invoke-virtual {v4, v3}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    .line 1411
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_0

    .line 1398
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1400
    iput v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    goto :goto_0

    .line 1386
    :sswitch_2
    iget-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v3, :cond_2

    .line 1387
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v4

    .line 1389
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$Coordinate;

    iput-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v4, :cond_0

    .line 1391
    invoke-virtual {v4, v3}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    .line 1392
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_0

    .line 1381
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopper_:Z

    goto :goto_0

    .line 1376
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->privateSlot_:Z

    goto :goto_0

    :sswitch_5
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_3

    .line 1367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1370
    :cond_3
    iget-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    .line 1371
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Coordinate;

    .line 1370
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1362
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->entranceStamp_:I

    goto/16 :goto_0

    .line 1355
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1357
    iput v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    goto/16 :goto_0

    .line 1349
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1351
    iput v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    goto/16 :goto_0

    .line 1345
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v5

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1421
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1422
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1419
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_4

    .line 1425
    iget-object p2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    .line 1427
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->makeExtensionsImmutable()V

    .line 1428
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_6

    .line 1425
    iget-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    .line 1427
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1299
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$ParkingSlot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1688
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 1299
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/Common$ParkingSlot;)Ljava/util/List;
    .locals 0

    .line 1299
    iget-object p0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/Common$ParkingSlot;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1299
    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/Common$ParkingSlot;Z)Z
    .locals 0

    .line 1299
    iput-boolean p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->privateSlot_:Z

    return p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/Common$ParkingSlot;Z)Z
    .locals 0

    .line 1299
    iput-boolean p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopper_:Z

    return p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/Common$ParkingSlot;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 0

    .line 1299
    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method static synthetic access$1400(Lv1/message/device/vehicle/Common$ParkingSlot;)I
    .locals 0

    .line 1299
    iget p0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    return p0
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/Common$ParkingSlot;I)I
    .locals 0

    .line 1299
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    return p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/Common$ParkingSlot;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 0

    .line 1299
    iput-object p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/Common$ParkingSlot;I)I
    .locals 0

    .line 1299
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->bitField0_:I

    return p1
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 1299
    sget-boolean v0, Lv1/message/device/vehicle/Common$ParkingSlot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1299
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1299
    sget-boolean v0, Lv1/message/device/vehicle/Common$ParkingSlot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/Common$ParkingSlot;I)I
    .locals 0

    .line 1299
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotId_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/Common$ParkingSlot;)I
    .locals 0

    .line 1299
    iget p0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/Common$ParkingSlot;I)I
    .locals 0

    .line 1299
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/Common$ParkingSlot;)I
    .locals 0

    .line 1299
    iget p0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/Common$ParkingSlot;I)I
    .locals 0

    .line 1299
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/Common$ParkingSlot;I)I
    .locals 0

    .line 1299
    iput p1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->entranceStamp_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 3163
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1432
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 1920
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 1923
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$ParkingSlot;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1894
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1895
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1902
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1862
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1868
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1907
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1908
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1914
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1915
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1882
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1883
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1889
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 1890
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1872
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1878
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 3177
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1787
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v1, :cond_1

    .line 1788
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1790
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$ParkingSlot;

    .line 1793
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getSlotId()I

    move-result v1

    .line 1794
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getSlotId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1795
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    iget v2, p1, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1796
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    iget v2, p1, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1797
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getEntranceStamp()I

    move-result v1

    .line 1798
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getEntranceStamp()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1799
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getListList()Ljava/util/List;

    move-result-object v1

    .line 1800
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 1801
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getPrivateSlot()Z

    move-result v1

    .line 1802
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getPrivateSlot()Z

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 1803
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getHasStopper()Z

    move-result v1

    .line 1804
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getHasStopper()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 1805
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopperPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopperPose()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    .line 1806
    :goto_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopperPose()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 1807
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 1808
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 1810
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    iget v2, p1, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    if-eqz v1, :cond_d

    .line 1811
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLockerPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLockerPose()Z

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    .line 1812
    :goto_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLockerPose()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    .line 1813
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 1814
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    move v0, v3

    :goto_b
    move v1, v0

    :cond_f
    return v1
.end method

.method public getAvailable()Lv1/message/device/vehicle/Common$ParkingSlotStatus;
    .locals 1

    .line 1476
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->valueOf(I)Lv1/message/device/vehicle/Common$ParkingSlotStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1477
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$ParkingSlotStatus;

    :cond_0
    return-object v0
.end method

.method public getAvailableValue()I
    .locals 1

    .line 1466
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 3186
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object v0
.end method

.method public getEntranceStamp()I
    .locals 1

    .line 1514
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->entranceStamp_:I

    return v0
.end method

.method public getHasParkLocker()Lv1/message/device/vehicle/Common$EnumParkLocker;
    .locals 1

    .line 1651
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkLocker;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkLocker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1652
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkLocker;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkLocker;

    :cond_0
    return-object v0
.end method

.method public getHasParkLockerValue()I
    .locals 1

    .line 1641
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    return v0
.end method

.method public getHasStopper()Z
    .locals 1

    .line 1595
    iget-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopper_:Z

    return v0
.end method

.method public getList(I)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 1558
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1548
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation

    .line 1527
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getListOrBuilder(I)Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 1569
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$CoordinateOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1538
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 1675
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkLockerPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 1685
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 3182
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrivateSlot()Z
    .locals 1

    .line 1582
    iget-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->privateSlot_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1733
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1737
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1739
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1741
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    sget-object v3, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->UNAVAILABLE_PARKED_CAR:Lv1/message/device/vehicle/Common$ParkingSlotStatus;

    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 1742
    iget v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    .line 1743
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1745
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    sget-object v3, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->SLOT_TYPE_UNKNOWN:Lv1/message/device/vehicle/Common$EnumParkingSlotType;

    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 1746
    iget v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    .line 1747
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1749
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->entranceStamp_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1751
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1753
    :cond_4
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 1754
    iget-object v3, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    .line 1755
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1757
    :cond_5
    iget-boolean v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->privateSlot_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1759
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_6
    iget-boolean v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopper_:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 1763
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 1767
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumParkLocker;->PL_NONE:Lv1/message/device/vehicle/Common$EnumParkLocker;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumParkLocker;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x9

    .line 1770
    iget v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    .line 1771
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 1775
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1777
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedSize:I

    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 1453
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotId_:I

    return v0
.end method

.method public getSlotType()Lv1/message/device/vehicle/Common$EnumParkingSlotType;
    .locals 1

    .line 1500
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingSlotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1501
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingSlotType;

    :cond_0
    return-object v0
.end method

.method public getSlotTypeValue()I
    .locals 1

    .line 1490
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    return v0
.end method

.method public getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 1618
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStopperPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1321
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasParkLockerPose()Z
    .locals 1

    .line 1665
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopperPose()Z
    .locals 1

    .line 1608
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

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

    .line 1821
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1822
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1825
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1827
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getSlotId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1829
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1831
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1833
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getEntranceStamp()I

    move-result v1

    add-int/2addr v0, v1

    .line 1834
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1836
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1840
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getPrivateSlot()Z

    move-result v1

    .line 1839
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1843
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getHasStopper()Z

    move-result v1

    .line 1842
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopperPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1846
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1849
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    add-int/2addr v0, v1

    .line 1850
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLockerPose()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1852
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 1854
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1855
    iput v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1437
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    const-class v2, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 1438
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1690
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1694
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilderForType()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1299
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilderForType()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 1

    .line 1918
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->newBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2

    .line 1933
    new-instance v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;
    .locals 2

    .line 1926
    sget-object v0, Lv1/message/device/vehicle/Common$ParkingSlot;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$ParkingSlot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1927
    new-instance v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1700
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1701
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1703
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    sget-object v1, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->UNAVAILABLE_PARKED_CAR:Lv1/message/device/vehicle/Common$ParkingSlotStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlotStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1704
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->available_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1706
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->SLOT_TYPE_UNKNOWN:Lv1/message/device/vehicle/Common$EnumParkingSlotType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkingSlotType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1707
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->slotType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1709
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->entranceStamp_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1710
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    const/4 v0, 0x0

    .line 1712
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 1713
    iget-object v2, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1715
    :cond_4
    iget-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->privateSlot_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1716
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1718
    :cond_5
    iget-boolean v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasStopper_:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1719
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1721
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->stopperPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 1722
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getStopperPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1724
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkLocker;->PL_NONE:Lv1/message/device/vehicle/Common$EnumParkLocker;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkLocker;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 1725
    iget v1, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->hasParkLocker_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1727
    :cond_8
    iget-object v0, p0, Lv1/message/device/vehicle/Common$ParkingSlot;->parkLockerPose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 1728
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$ParkingSlot;->getParkLockerPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    return-void
.end method
