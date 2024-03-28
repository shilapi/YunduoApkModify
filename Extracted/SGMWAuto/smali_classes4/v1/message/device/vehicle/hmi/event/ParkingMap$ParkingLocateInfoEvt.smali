.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingLocateInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

.field public static final FLOORID_FIELD_NUMBER:I = 0x2

.field public static final MAPID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x4

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private floorId_:I

.field private mapId_:J

.field private memoizedIsInitialized:B

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1483
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    .line 1491
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 775
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 913
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 776
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->mapId_:J

    const/4 v0, 0x0

    .line 777
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->floorId_:I

    .line 778
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 790
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 795
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 801
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 824
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v2, :cond_2

    .line 825
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v1

    .line 827
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 830
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    .line 817
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 819
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    goto :goto_0

    .line 813
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->floorId_:I

    goto :goto_0

    .line 808
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 840
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 841
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 838
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->makeExtensionsImmutable()V

    .line 844
    throw p1

    .line 843
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 767
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 773
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 913
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 767
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 767
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 767
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;J)J
    .locals 0

    .line 767
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;I)I
    .locals 0

    .line 767
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->floorId_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)I
    .locals 0

    .line 767
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;I)I
    .locals 0

    .line 767
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 767
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1

    .line 1487
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 848
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1073
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1076
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1048
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1055
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1015
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1061
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1068
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1036
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1042
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1043
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1501
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 970
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    if-nez v1, :cond_1

    .line 971
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 973
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    .line 976
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getMapId()J

    move-result-wide v1

    .line 977
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getMapId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 978
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getFloorId()I

    move-result v1

    .line 979
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getFloorId()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 980
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->hasPose()Z

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 982
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->hasPose()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 983
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 984
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;
    .locals 1

    .line 1510
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 873
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->floorId_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 864
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1506
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 904
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 940
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 944
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 946
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->floorId_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 950
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->LS_INITIALIZING:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 953
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    .line 954
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 958
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;
    .locals 1

    .line 888
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 889
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 882
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 784
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 991
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 992
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 995
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 998
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getMapId()J

    move-result-wide v1

    .line 997
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1000
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getFloorId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1002
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    add-int/2addr v0, v1

    .line 1003
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1005
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1007
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 853
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    .line 854
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 915
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 919
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 1

    .line 1071
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 2

    .line 1086
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;
    .locals 2

    .line 1079
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1080
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt$Builder;

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

    .line 925
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 926
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 928
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->floorId_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 929
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 931
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->LS_INITIALIZING:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 932
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 934
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
