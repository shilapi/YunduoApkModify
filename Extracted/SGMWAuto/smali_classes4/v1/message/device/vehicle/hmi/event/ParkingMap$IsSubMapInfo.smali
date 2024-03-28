.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsSubMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

.field public static final FLOOR_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x3

.field public static final SLOTS_FIELD_NUMBER:I = 0x2

.field public static final SLOT_NUM_FIELD_NUMBER:I = 0x5

.field public static final THUMBIMG_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private floorId_:I

.field private memoizedIsInitialized:B

.field private path_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            ">;"
        }
    .end annotation
.end field

.field private slotNum_:I

.field private slots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbImg_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8328
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    .line 8336
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6905
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7150
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6906
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->floorId_:I

    .line 6907
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    .line 6908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    .line 6909
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 6910
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slotNum_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6922
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_b

    .line 6927
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/16 v6, 0x8

    if-eq v4, v6, :cond_7

    const/16 v6, 0x12

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x22

    if-eq v4, v6, :cond_2

    const/16 v6, 0x28

    if-eq v4, v6, :cond_1

    .line 6933
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6968
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slotNum_:I

    goto :goto_0

    .line 6963
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x4

    if-eq v4, v2, :cond_4

    .line 6954
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 6957
    :cond_4
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    .line 6958
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/Common$OdomPose3d;

    .line 6957
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v3, :cond_6

    .line 6945
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 6948
    :cond_6
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    .line 6949
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;

    .line 6948
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6940
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->floorId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6976
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6977
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6974
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v3, :cond_9

    .line 6980
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_a

    .line 6983
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    .line 6985
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->makeExtensionsImmutable()V

    .line 6986
    throw p1

    :cond_b
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v3, :cond_c

    .line 6980
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_d

    .line 6983
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    .line 6985
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6897
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6903
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7150
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 6897
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8500()Z
    .locals 1

    .line 6897
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8702(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;I)I
    .locals 0

    .line 6897
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->floorId_:I

    return p1
.end method

.method static synthetic access$8800(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Ljava/util/List;
    .locals 0

    .line 6897
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8802(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6897
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8900(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Ljava/util/List;
    .locals 0

    .line 6897
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8902(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6897
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9002(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 6897
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$9102(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;I)I
    .locals 0

    .line 6897
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slotNum_:I

    return p1
.end method

.method static synthetic access$9202(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;I)I
    .locals 0

    .line 6897
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$9300()Z
    .locals 1

    .line 6897
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9400()Z
    .locals 1

    .line 6897
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6897
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1

    .line 8332
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6990
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 1

    .line 7320
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 1

    .line 7323
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7294
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7295
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7301
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7302
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7262
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7268
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7307
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7308
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7314
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7315
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7282
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7283
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7289
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7290
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7272
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7278
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation

    .line 8346
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7214
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    if-nez v1, :cond_1

    .line 7215
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7217
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    .line 7220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getFloorId()I

    move-result v1

    .line 7221
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getFloorId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getSlotsList()Ljava/util/List;

    move-result-object v1

    .line 7223
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getSlotsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 7224
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getPathList()Ljava/util/List;

    move-result-object v1

    .line 7225
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getPathList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 7226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7227
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 7228
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getSlotNum()I

    move-result v1

    .line 7229
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getSlotNum()I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1

    .line 8355
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 7011
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->floorId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation

    .line 8351
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath(I)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 7110
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method public getPathCount()I
    .locals 1

    .line 7100
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomPose3d;",
            ">;"
        }
    .end annotation

    .line 7079
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    return-object v0
.end method

.method public getPathOrBuilder(I)Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 7121
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;

    return-object p1
.end method

.method public getPathOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7090
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7180
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7184
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->floorId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7186
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    .line 7188
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    .line 7189
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    .line 7190
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7192
    :cond_2
    :goto_2
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 7193
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    .line 7194
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7196
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 7197
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 7198
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7200
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slotNum_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 7202
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7204
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedSize:I

    return v0
.end method

.method public getSlotNum()I
    .locals 1

    .line 7147
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slotNum_:I

    return v0
.end method

.method public getSlots(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;
    .locals 1

    .line 7055
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;

    return-object p1
.end method

.method public getSlotsCount()I
    .locals 1

    .line 7045
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;",
            ">;"
        }
    .end annotation

    .line 7024
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    return-object v0
.end method

.method public getSlotsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfoOrBuilder;
    .locals 1

    .line 7066
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfoOrBuilder;

    return-object p1
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7035
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    return-object v0
.end method

.method public getThumbImg()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7134
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6916
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7235
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7236
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7239
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7241
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getFloorId()I

    move-result v1

    add-int/2addr v0, v1

    .line 7242
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getSlotsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7244
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getSlotsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7246
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getPathCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 7251
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 7253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->getSlotNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7254
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7255
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6995
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    .line 6996
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7152
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7156
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6897
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 1

    .line 7318
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 2

    .line 7333
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;
    .locals 2

    .line 7326
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7327
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7162
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->floorId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7163
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 7165
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 7166
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slots_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7168
    :cond_1
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 7169
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7171
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 7172
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7174
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->slotNum_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 7175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    return-void
.end method
