.class public final Lv2/common/AutoCommon$ParkingSlot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$ParkingSlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingSlot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$ParkingSlot$Builder;
    }
.end annotation


# static fields
.field public static final AVAILABLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$ParkingSlot;

.field public static final ENTRANCE_STAMP_FIELD_NUMBER:I = 0x4

.field public static final HAS_PARK_LOCKER_FIELD_NUMBER:I = 0x9

.field public static final HAS_STOPPER_FIELD_NUMBER:I = 0x7

.field public static final IS_CLICK_FIELD_NUMBER:I = 0xc

.field public static final LIST_FIELD_NUMBER:I = 0x5

.field public static final PARK_LOCKER_POSE_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_SLOT_FIELD_NUMBER:I = 0x6

.field public static final SLOTID_FIELD_NUMBER:I = 0x1

.field public static final SLOTTYPE_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_FIELD_NUMBER:I = 0xb

.field public static final STOPPER_POSE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private available_:I

.field private bitField0_:I

.field private entranceStamp_:I

.field private hasParkLocker_:I

.field private hasStopper_:Z

.field private isClick_:Z

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

.field private privateSlot_:Z

.field private slotId_:I

.field private slotType_:I

.field private source_:I

.field private stopperPose_:Lv2/common/AutoCommon$Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3494
    new-instance v0, Lv2/common/AutoCommon$ParkingSlot;

    invoke-direct {v0}, Lv2/common/AutoCommon$ParkingSlot;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$ParkingSlot;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$ParkingSlot;

    .line 3502
    new-instance v0, Lv2/common/AutoCommon$ParkingSlot$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$ParkingSlot$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1460
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1891
    iput-byte v0, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1461
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotId_:I

    .line 1462
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    .line 1463
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    .line 1464
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->entranceStamp_:I

    .line 1465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    .line 1466
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->privateSlot_:Z

    .line 1467
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasStopper_:Z

    .line 1468
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    .line 1469
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    .line 1470
    iput-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->isClick_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1482
    invoke-direct {p0}, Lv2/common/AutoCommon$ParkingSlot;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_5

    .line 1487
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 1493
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_2

    .line 1579
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv2/common/AutoCommon$ParkingSlot;->isClick_:Z

    goto :goto_0

    .line 1572
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1574
    iput v3, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    goto :goto_0

    .line 1560
    :sswitch_2
    iget-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v3, :cond_1

    .line 1561
    invoke-virtual {v3}, Lv2/common/AutoCommon$Coordinate;->toBuilder()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v4

    .line 1563
    :cond_1
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$Coordinate;

    iput-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v4, :cond_0

    .line 1565
    invoke-virtual {v4, v3}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 1566
    invoke-virtual {v4}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object v3

    iput-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 1553
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1555
    iput v3, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    goto :goto_0

    .line 1541
    :sswitch_4
    iget-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v3, :cond_2

    .line 1542
    invoke-virtual {v3}, Lv2/common/AutoCommon$Coordinate;->toBuilder()Lv2/common/AutoCommon$Coordinate$Builder;

    move-result-object v4

    .line 1544
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$Coordinate;

    iput-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v4, :cond_0

    .line 1546
    invoke-virtual {v4, v3}, Lv2/common/AutoCommon$Coordinate$Builder;->mergeFrom(Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate$Builder;

    .line 1547
    invoke-virtual {v4}, Lv2/common/AutoCommon$Coordinate$Builder;->buildPartial()Lv2/common/AutoCommon$Coordinate;

    move-result-object v3

    iput-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    goto :goto_0

    .line 1536
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv2/common/AutoCommon$ParkingSlot;->hasStopper_:Z

    goto :goto_0

    .line 1531
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv2/common/AutoCommon$ParkingSlot;->privateSlot_:Z

    goto :goto_0

    :sswitch_7
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_3

    .line 1522
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 1525
    :cond_3
    iget-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    .line 1526
    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Coordinate;

    .line 1525
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1517
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/common/AutoCommon$ParkingSlot;->entranceStamp_:I

    goto/16 :goto_0

    .line 1510
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1512
    iput v3, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    goto/16 :goto_0

    .line 1504
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1506
    iput v3, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    goto/16 :goto_0

    .line 1500
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/common/AutoCommon$ParkingSlot;->slotId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
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

    .line 1587
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1588
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1585
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_4

    .line 1591
    iget-object p2, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    .line 1593
    :cond_4
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->makeExtensionsImmutable()V

    .line 1594
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_6

    .line 1591
    iget-object p1, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    .line 1593
    :cond_6
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1452
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$ParkingSlot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1458
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1891
    iput-byte p1, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 1452
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$ParkingSlot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv2/common/AutoCommon$ParkingSlot;)Ljava/util/List;
    .locals 0

    .line 1452
    iget-object p0, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv2/common/AutoCommon$ParkingSlot;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1452
    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lv2/common/AutoCommon$ParkingSlot;Z)Z
    .locals 0

    .line 1452
    iput-boolean p1, p0, Lv2/common/AutoCommon$ParkingSlot;->privateSlot_:Z

    return p1
.end method

.method static synthetic access$1202(Lv2/common/AutoCommon$ParkingSlot;Z)Z
    .locals 0

    .line 1452
    iput-boolean p1, p0, Lv2/common/AutoCommon$ParkingSlot;->hasStopper_:Z

    return p1
.end method

.method static synthetic access$1302(Lv2/common/AutoCommon$ParkingSlot;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;
    .locals 0

    .line 1452
    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method static synthetic access$1400(Lv2/common/AutoCommon$ParkingSlot;)I
    .locals 0

    .line 1452
    iget p0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    return p0
.end method

.method static synthetic access$1402(Lv2/common/AutoCommon$ParkingSlot;I)I
    .locals 0

    .line 1452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    return p1
.end method

.method static synthetic access$1502(Lv2/common/AutoCommon$ParkingSlot;Lv2/common/AutoCommon$Coordinate;)Lv2/common/AutoCommon$Coordinate;
    .locals 0

    .line 1452
    iput-object p1, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method static synthetic access$1600(Lv2/common/AutoCommon$ParkingSlot;)I
    .locals 0

    .line 1452
    iget p0, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    return p0
.end method

.method static synthetic access$1602(Lv2/common/AutoCommon$ParkingSlot;I)I
    .locals 0

    .line 1452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    return p1
.end method

.method static synthetic access$1702(Lv2/common/AutoCommon$ParkingSlot;Z)Z
    .locals 0

    .line 1452
    iput-boolean p1, p0, Lv2/common/AutoCommon$ParkingSlot;->isClick_:Z

    return p1
.end method

.method static synthetic access$1802(Lv2/common/AutoCommon$ParkingSlot;I)I
    .locals 0

    .line 1452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot;->bitField0_:I

    return p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 1452
    sget-boolean v0, Lv2/common/AutoCommon$ParkingSlot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1452
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1452
    sget-boolean v0, Lv2/common/AutoCommon$ParkingSlot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/common/AutoCommon$ParkingSlot;I)I
    .locals 0

    .line 1452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot;->slotId_:I

    return p1
.end method

.method static synthetic access$700(Lv2/common/AutoCommon$ParkingSlot;)I
    .locals 0

    .line 1452
    iget p0, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    return p0
.end method

.method static synthetic access$702(Lv2/common/AutoCommon$ParkingSlot;I)I
    .locals 0

    .line 1452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    return p1
.end method

.method static synthetic access$800(Lv2/common/AutoCommon$ParkingSlot;)I
    .locals 0

    .line 1452
    iget p0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    return p0
.end method

.method static synthetic access$802(Lv2/common/AutoCommon$ParkingSlot;I)I
    .locals 0

    .line 1452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    return p1
.end method

.method static synthetic access$902(Lv2/common/AutoCommon$ParkingSlot;I)I
    .locals 0

    .line 1452
    iput p1, p0, Lv2/common/AutoCommon$ParkingSlot;->entranceStamp_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 3498
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$ParkingSlot;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1598
    invoke-static {}, Lv2/common/AutoCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2145
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$ParkingSlot;

    invoke-virtual {v0}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2148
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$ParkingSlot;

    invoke-virtual {v0}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2119
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 2120
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2126
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 2127
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2087
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2093
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2132
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 2133
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2139
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 2140
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2107
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 2108
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    .line 2115
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2097
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2103
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$ParkingSlot;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 3512
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2004
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$ParkingSlot;

    if-nez v1, :cond_1

    .line 2005
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2007
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;

    .line 2010
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v1

    .line 2011
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2012
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    iget v2, p1, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2013
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    iget v2, p1, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2014
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getEntranceStamp()I

    move-result v1

    .line 2015
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getEntranceStamp()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 2016
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getListList()Ljava/util/List;

    move-result-object v1

    .line 2017
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getListList()Ljava/util/List;

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

    .line 2018
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getPrivateSlot()Z

    move-result v1

    .line 2019
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getPrivateSlot()Z

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 2020
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getHasStopper()Z

    move-result v1

    .line 2021
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getHasStopper()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 2022
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->hasStopperPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->hasStopperPose()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    .line 2023
    :goto_7
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->hasStopperPose()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 2024
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2025
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 2027
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    iget v2, p1, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    if-eqz v1, :cond_d

    .line 2028
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->hasParkLockerPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->hasParkLockerPose()Z

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    .line 2029
    :goto_a
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->hasParkLockerPose()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    .line 2030
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    .line 2031
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_b

    :cond_e
    move v1, v3

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    .line 2033
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    iget v2, p1, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    if-ne v1, v2, :cond_10

    move v1, v0

    goto :goto_c

    :cond_10
    move v1, v3

    :goto_c
    if-eqz v1, :cond_11

    .line 2034
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getIsClick()Z

    move-result v1

    .line 2035
    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getIsClick()Z

    move-result p1

    if-ne v1, p1, :cond_11

    goto :goto_d

    :cond_11
    move v0, v3

    :goto_d
    return v0
.end method

.method public getAvailable()Lv2/common/AutoCommon$ParkingSlotStatus;
    .locals 1

    .line 1642
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    invoke-static {v0}, Lv2/common/AutoCommon$ParkingSlotStatus;->valueOf(I)Lv2/common/AutoCommon$ParkingSlotStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1643
    sget-object v0, Lv2/common/AutoCommon$ParkingSlotStatus;->UNRECOGNIZED:Lv2/common/AutoCommon$ParkingSlotStatus;

    :cond_0
    return-object v0
.end method

.method public getAvailableValue()I
    .locals 1

    .line 1632
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstanceForType()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstanceForType()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 3521
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$ParkingSlot;

    return-object v0
.end method

.method public getEntranceStamp()I
    .locals 1

    .line 1680
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->entranceStamp_:I

    return v0
.end method

.method public getHasParkLocker()Lv2/common/AutoCommon$EnumParkLocker;
    .locals 1

    .line 1817
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkLocker;->valueOf(I)Lv2/common/AutoCommon$EnumParkLocker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1818
    sget-object v0, Lv2/common/AutoCommon$EnumParkLocker;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkLocker;

    :cond_0
    return-object v0
.end method

.method public getHasParkLockerValue()I
    .locals 1

    .line 1807
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    return v0
.end method

.method public getHasStopper()Z
    .locals 1

    .line 1761
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasStopper_:Z

    return v0
.end method

.method public getIsClick()Z
    .locals 1

    .line 1888
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->isClick_:Z

    return v0
.end method

.method public getList(I)Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 1724
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Coordinate;

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1714
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

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
            "Lv2/common/AutoCommon$Coordinate;",
            ">;"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getListOrBuilder(I)Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 1735
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$CoordinateOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$CoordinateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1704
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getParkLockerPose()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 1841
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkLockerPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 1851
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 3517
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrivateSlot()Z
    .locals 1

    .line 1748
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->privateSlot_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1942
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1946
    :cond_0
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1948
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1950
    :goto_0
    iget v2, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    sget-object v3, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARKED_CAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v3}, Lv2/common/AutoCommon$ParkingSlotStatus;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 1951
    iget v3, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    .line 1952
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1954
    :cond_2
    iget v2, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    sget-object v3, Lv2/common/AutoCommon$EnumParkingSlotType;->SLOT_TYPE_UNKNOWN:Lv2/common/AutoCommon$EnumParkingSlotType;

    invoke-virtual {v3}, Lv2/common/AutoCommon$EnumParkingSlotType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 1955
    iget v3, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    .line 1956
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1958
    :cond_3
    iget v2, p0, Lv2/common/AutoCommon$ParkingSlot;->entranceStamp_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1960
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1962
    :cond_4
    :goto_1
    iget-object v2, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 1963
    iget-object v3, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    .line 1964
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1966
    :cond_5
    iget-boolean v1, p0, Lv2/common/AutoCommon$ParkingSlot;->privateSlot_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1968
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1970
    :cond_6
    iget-boolean v1, p0, Lv2/common/AutoCommon$ParkingSlot;->hasStopper_:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 1972
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1974
    :cond_7
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1978
    :cond_8
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    sget-object v2, Lv2/common/AutoCommon$EnumParkLocker;->PL_NONE:Lv2/common/AutoCommon$EnumParkLocker;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumParkLocker;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x9

    .line 1979
    iget v2, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    .line 1980
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1982
    :cond_9
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 1984
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1986
    :cond_a
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    sget-object v2, Lv2/common/AutoCommon$EnumParkingSlotSource;->VISION:Lv2/common/AutoCommon$EnumParkingSlotSource;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumParkingSlotSource;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xb

    .line 1987
    iget v2, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    .line 1988
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1990
    :cond_b
    iget-boolean v1, p0, Lv2/common/AutoCommon$ParkingSlot;->isClick_:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 1992
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1994
    :cond_c
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedSize:I

    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 1619
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotId_:I

    return v0
.end method

.method public getSlotType()Lv2/common/AutoCommon$EnumParkingSlotType;
    .locals 1

    .line 1666
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingSlotType;->valueOf(I)Lv2/common/AutoCommon$EnumParkingSlotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1667
    sget-object v0, Lv2/common/AutoCommon$EnumParkingSlotType;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingSlotType;

    :cond_0
    return-object v0
.end method

.method public getSlotTypeValue()I
    .locals 1

    .line 1656
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    return v0
.end method

.method public getSource()Lv2/common/AutoCommon$EnumParkingSlotSource;
    .locals 1

    .line 1874
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingSlotSource;->valueOf(I)Lv2/common/AutoCommon$EnumParkingSlotSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1875
    sget-object v0, Lv2/common/AutoCommon$EnumParkingSlotSource;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingSlotSource;

    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1864
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    return v0
.end method

.method public getStopperPose()Lv2/common/AutoCommon$Coordinate;
    .locals 1

    .line 1784
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Coordinate;->getDefaultInstance()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStopperPoseOrBuilder()Lv2/common/AutoCommon$CoordinateOrBuilder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1476
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasParkLockerPose()Z
    .locals 1

    .line 1831
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

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

    .line 1774
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

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

    .line 2041
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2042
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2045
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2047
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2049
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2051
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2053
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getEntranceStamp()I

    move-result v1

    add-int/2addr v0, v1

    .line 2054
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2056
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2060
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getPrivateSlot()Z

    move-result v1

    .line 2059
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2063
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getHasStopper()Z

    move-result v1

    .line 2062
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2064
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->hasStopperPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2066
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2069
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    add-int/2addr v0, v1

    .line 2070
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->hasParkLockerPose()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2072
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2075
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2078
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getIsClick()Z

    move-result v1

    .line 2077
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2079
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2080
    iput v0, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1603
    invoke-static {}, Lv2/common/AutoCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$ParkingSlot;

    const-class v2, Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 1604
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1893
    iget-byte v0, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1897
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$ParkingSlot;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->newBuilderForType()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1452
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$ParkingSlot;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->newBuilderForType()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 1

    .line 2143
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->newBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 2158
    new-instance v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;
    .locals 2

    .line 2151
    sget-object v0, Lv2/common/AutoCommon$ParkingSlot;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$ParkingSlot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2152
    new-instance v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$ParkingSlot$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$ParkingSlot$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

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

    .line 1903
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1904
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1906
    :cond_0
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    sget-object v1, Lv2/common/AutoCommon$ParkingSlotStatus;->UNAVAILABLE_PARKED_CAR:Lv2/common/AutoCommon$ParkingSlotStatus;

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlotStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1907
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->available_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1909
    :cond_1
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingSlotType;->SLOT_TYPE_UNKNOWN:Lv2/common/AutoCommon$EnumParkingSlotType;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingSlotType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1910
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->slotType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1912
    :cond_2
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->entranceStamp_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1913
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    const/4 v0, 0x0

    .line 1915
    :goto_0
    iget-object v1, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 1916
    iget-object v2, p0, Lv2/common/AutoCommon$ParkingSlot;->list_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1918
    :cond_4
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->privateSlot_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1919
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1921
    :cond_5
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasStopper_:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1922
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1924
    :cond_6
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->stopperPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 1925
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getStopperPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1927
    :cond_7
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkLocker;->PL_NONE:Lv2/common/AutoCommon$EnumParkLocker;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkLocker;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 1928
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->hasParkLocker_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1930
    :cond_8
    iget-object v0, p0, Lv2/common/AutoCommon$ParkingSlot;->parkLockerPose_:Lv2/common/AutoCommon$Coordinate;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 1931
    invoke-virtual {p0}, Lv2/common/AutoCommon$ParkingSlot;->getParkLockerPose()Lv2/common/AutoCommon$Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1933
    :cond_9
    iget v0, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingSlotSource;->VISION:Lv2/common/AutoCommon$EnumParkingSlotSource;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingSlotSource;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xb

    .line 1934
    iget v1, p0, Lv2/common/AutoCommon$ParkingSlot;->source_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1936
    :cond_a
    iget-boolean v0, p0, Lv2/common/AutoCommon$ParkingSlot;->isClick_:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1937
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    return-void
.end method
