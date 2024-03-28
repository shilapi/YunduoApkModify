.class public final Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

.field public static final FLOOR_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x3

.field public static final SLOT_FIELD_NUMBER:I = 0x2

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
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation
.end field

.field private slotNum_:I

.field private slot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation
.end field

.field private thumbImg_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5069
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    .line 5077
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3895
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3651
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->floorId_:I

    .line 3652
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    .line 3653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    .line 3654
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 3655
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slotNum_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3667
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_b

    .line 3672
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

    .line 3678
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3713
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slotNum_:I

    goto :goto_0

    .line 3708
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x4

    if-eq v4, v2, :cond_4

    .line 3699
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 3702
    :cond_4
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    .line 3703
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/common/AutoCommon$OdomPose3d;

    .line 3702
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v3, :cond_6

    .line 3690
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 3693
    :cond_6
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    .line 3694
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/common/AutoCommon$ParkingSlot;

    .line 3693
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3685
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->floorId_:I
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

    .line 3721
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3722
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3719
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v3, :cond_9

    .line 3725
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_a

    .line 3728
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    .line 3730
    :cond_a
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->makeExtensionsImmutable()V

    .line 3731
    throw p1

    :cond_b
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v3, :cond_c

    .line 3725
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_d

    .line 3728
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    .line 3730
    :cond_d
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3642
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3648
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3895
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 3642
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4500()Z
    .locals 1

    .line 3642
    sget-boolean v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4702(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;I)I
    .locals 0

    .line 3642
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->floorId_:I

    return p1
.end method

.method static synthetic access$4800(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;
    .locals 0

    .line 3642
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4802(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3642
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4900(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Ljava/util/List;
    .locals 0

    .line 3642
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4902(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3642
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5002(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 3642
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$5102(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;I)I
    .locals 0

    .line 3642
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slotNum_:I

    return p1
.end method

.method static synthetic access$5202(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;I)I
    .locals 0

    .line 3642
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$5300()Z
    .locals 1

    .line 3642
    sget-boolean v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5400()Z
    .locals 1

    .line 3642
    sget-boolean v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3642
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1

    .line 5073
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3735
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4065
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4068
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4039
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4040
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4046
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4047
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4007
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4013
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4053
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4059
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4060
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4027
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4028
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4034
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4035
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4017
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4023
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            ">;"
        }
    .end annotation

    .line 5087
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3959
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    if-nez v1, :cond_1

    .line 3960
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3962
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    .line 3965
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getFloorId()I

    move-result v1

    .line 3966
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getFloorId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3967
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotList()Ljava/util/List;

    move-result-object v1

    .line 3968
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotList()Ljava/util/List;

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

    .line 3969
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getPathList()Ljava/util/List;

    move-result-object v1

    .line 3970
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getPathList()Ljava/util/List;

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

    .line 3971
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3972
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

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

    .line 3973
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotNum()I

    move-result v1

    .line 3974
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotNum()I

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

    .line 3642
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3642
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;
    .locals 1

    .line 5096
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 3756
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->floorId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;",
            ">;"
        }
    .end annotation

    .line 5092
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath(I)Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 3855
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method public getPathCount()I
    .locals 1

    .line 3845
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

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
            "Lv2/common/AutoCommon$OdomPose3d;",
            ">;"
        }
    .end annotation

    .line 3824
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    return-object v0
.end method

.method public getPathOrBuilder(I)Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 3866
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomPose3dOrBuilder;

    return-object p1
.end method

.method public getPathOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomPose3dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3835
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3925
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3929
    :cond_0
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->floorId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3931
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    .line 3933
    :goto_1
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    .line 3934
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    .line 3935
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3937
    :cond_2
    :goto_2
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 3938
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    .line 3939
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3941
    :cond_3
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 3942
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    .line 3943
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3945
    :cond_4
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slotNum_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 3947
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3949
    :cond_5
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedSize:I

    return v0
.end method

.method public getSlot(I)Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 3800
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method public getSlotCount()I
    .locals 1

    .line 3790
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$ParkingSlot;",
            ">;"
        }
    .end annotation

    .line 3769
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    return-object v0
.end method

.method public getSlotNum()I
    .locals 1

    .line 3892
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slotNum_:I

    return v0
.end method

.method public getSlotOrBuilder(I)Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 3811
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$ParkingSlotOrBuilder;

    return-object p1
.end method

.method public getSlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$ParkingSlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3780
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    return-object v0
.end method

.method public getThumbImg()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3879
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3661
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3980
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3981
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3984
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3986
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getFloorId()I

    move-result v1

    add-int/2addr v0, v1

    .line 3987
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3989
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getPathCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3993
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getPathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3996
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getThumbImg()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3998
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->getSlotNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3999
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3740
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    .line 3741
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3897
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3901
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3642
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3642
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3642
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 1

    .line 4063
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 2

    .line 4078
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3642
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3642
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;
    .locals 2

    .line 4071
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4072
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;)Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo$Builder;

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

    .line 3907
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->floorId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3908
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3910
    :goto_0
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 3911
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slot_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3913
    :cond_1
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 3914
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->path_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3916
    :cond_2
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3917
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->thumbImg_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3919
    :cond_3
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;->slotNum_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3920
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    return-void
.end method
