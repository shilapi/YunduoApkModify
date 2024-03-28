.class public final Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingMapLocator.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingLocatorInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

.field public static final FAULT_CODE_FIELD_NUMBER:I = 0x1

.field public static final MAP_ID_FIELD_NUMBER:I = 0x2

.field public static final MAP_POSE_FIELD_NUMBER:I = 0x6

.field public static final MAP_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MAP_VINS_TRANSFORM_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private faultCode_:I

.field private mapId_:J

.field private mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private mapType_:I

.field private mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1695
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    .line 1703
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 607
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 834
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 608
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    const-wide/16 v1, 0x0

    .line 609
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapId_:J

    .line 610
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    .line 611
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 623
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 628
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 634
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 677
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_2

    .line 678
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v4

    .line 680
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v4, :cond_0

    .line 682
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 683
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 664
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_4

    .line 665
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v4

    .line 667
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v4, :cond_0

    .line 669
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 670
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 657
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 659
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    goto :goto_0

    .line 651
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 653
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    goto :goto_0

    .line 647
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapId_:J

    goto :goto_0

    .line 640
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 642
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 693
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 694
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 691
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->makeExtensionsImmutable()V

    .line 697
    throw p1

    .line 696
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 599
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 605
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 834
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V
    .locals 0

    .line 599
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 599
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 599
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 599
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 599
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)I
    .locals 0

    .line 599
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;I)I
    .locals 0

    .line 599
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;J)J
    .locals 0

    .line 599
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)I
    .locals 0

    .line 599
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;I)I
    .locals 0

    .line 599
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)I
    .locals 0

    .line 599
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;I)I
    .locals 0

    .line 599
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1

    .line 1699
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 701
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1019
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1022
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 994
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1001
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 961
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 967
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1007
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1014
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 981
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 982
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 989
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 977
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1713
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 905
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    if-nez v1, :cond_1

    .line 906
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 908
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    .line 911
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapId()J

    move-result-wide v1

    .line 913
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 914
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 915
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 916
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapVinsTransform()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapVinsTransform()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    .line 917
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapVinsTransform()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 918
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 919
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 921
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapPose()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    .line 922
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapPose()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 923
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 924
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    move v1, v0

    :cond_b
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;
    .locals 1

    .line 1722
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    return-object v0
.end method

.method public getFaultCode()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    .locals 1

    .line 723
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 724
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    :cond_0
    return-object v0
.end method

.method public getFaultCodeValue()I
    .locals 1

    .line 717
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 737
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapId_:J

    return-wide v0
.end method

.method public getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 825
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getMapType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;
    .locals 1

    .line 752
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 753
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;

    :cond_0
    return-object v0
.end method

.method public getMapTypeValue()I
    .locals 1

    .line 746
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    return v0
.end method

.method public getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 800
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapVinsTransformOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1718
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 867
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 871
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->DEFAULT:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 872
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    .line 873
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 877
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->HD_MAP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 880
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    .line 881
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->INITIALIZING:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 884
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    .line 885
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 889
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 893
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;
    .locals 1

    .line 776
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 777
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 766
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 617
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasMapPose()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapVinsTransform()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 931
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 932
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 937
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapId()J

    move-result-wide v1

    .line 939
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 942
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 944
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    add-int/2addr v0, v1

    .line 945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapVinsTransform()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->hasMapPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 951
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 953
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 706
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 836
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 840
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 599
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 1

    .line 1017
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 2

    .line 1032
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;
    .locals 2

    .line 1025
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1026
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt$Builder;

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

    .line 846
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->DEFAULT:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 847
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->faultCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 849
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 850
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 852
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->HD_MAP:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 853
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 855
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->INITIALIZING:Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 856
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 858
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 859
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 861
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 862
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
