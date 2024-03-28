.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SemanticLandmarkInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

.field public static final LANDMARKID_FIELD_NUMBER:I = 0x1

.field public static final LANDMARKSUBTYPE_FIELD_NUMBER:I = 0x3

.field public static final LANDMARKTYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x4

.field public static final SIZE_FIELD_NUMBER:I = 0x6

.field public static final YAW_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private landmarkId_:I

.field private landmarkSubType_:I

.field private landmarkType_:I

.field private memoizedIsInitialized:B

.field private pose_:Lv1/message/device/vehicle/Common$Coordinate;

.field private size_:F

.field private yaw_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6739
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    .line 6747
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5834
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6022
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5835
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkId_:I

    .line 5836
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    .line 5837
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkSubType_:I

    const/4 v0, 0x0

    .line 5838
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->yaw_:F

    .line 5839
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->size_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5851
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 5856
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x35

    if-eq v1, v3, :cond_1

    .line 5862
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5903
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->size_:F

    goto :goto_0

    .line 5898
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->yaw_:F

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 5885
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v2, :cond_4

    .line 5886
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v1

    .line 5888
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$Coordinate;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v1, :cond_0

    .line 5890
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    .line 5891
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->buildPartial()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

    goto :goto_0

    .line 5880
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkSubType_:I

    goto :goto_0

    .line 5873
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 5875
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    goto :goto_0

    .line 5869
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5911
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5912
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5909
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5914
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->makeExtensionsImmutable()V

    .line 5915
    throw p1

    .line 5914
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5826
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5832
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6022
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 5826
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7100()Z
    .locals 1

    .line 5826
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7302(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;I)I
    .locals 0

    .line 5826
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkId_:I

    return p1
.end method

.method static synthetic access$7400(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;)I
    .locals 0

    .line 5826
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    return p0
.end method

.method static synthetic access$7402(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;I)I
    .locals 0

    .line 5826
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    return p1
.end method

.method static synthetic access$7502(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;I)I
    .locals 0

    .line 5826
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkSubType_:I

    return p1
.end method

.method static synthetic access$7602(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 0

    .line 5826
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

    return-object p1
.end method

.method static synthetic access$7702(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;F)F
    .locals 0

    .line 5826
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->yaw_:F

    return p1
.end method

.method static synthetic access$7802(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;F)F
    .locals 0

    .line 5826
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->size_:F

    return p1
.end method

.method static synthetic access$7900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5826
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1

    .line 6743
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5919
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6209
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6212
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6183
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6184
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6190
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6191
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6151
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6157
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6196
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6197
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6203
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6204
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6171
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6172
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6178
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6179
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6161
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6167
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;",
            ">;"
        }
    .end annotation

    .line 6757
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6093
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    if-nez v1, :cond_1

    .line 6094
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6096
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    .line 6099
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getLandmarkId()I

    move-result v1

    .line 6100
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getLandmarkId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6101
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 6102
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getLandmarkSubType()I

    move-result v1

    .line 6103
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getLandmarkSubType()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 6104
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->hasPose()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    .line 6105
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 6106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    .line 6107
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 6110
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6112
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getYaw()F

    move-result v2

    .line 6111
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 6114
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6116
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getSize()F

    move-result p1

    .line 6115
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;
    .locals 1

    .line 6766
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    return-object v0
.end method

.method public getLandmarkId()I
    .locals 1

    .line 5935
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkId_:I

    return v0
.end method

.method public getLandmarkSubType()I
    .locals 1

    .line 5964
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkSubType_:I

    return v0
.end method

.method public getLandmarkType()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;
    .locals 1

    .line 5950
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5951
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;

    :cond_0
    return-object v0
.end method

.method public getLandmarkTypeValue()I
    .locals 1

    .line 5944
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;",
            ">;"
        }
    .end annotation

    .line 6762
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 5987
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$CoordinateOrBuilder;
    .locals 1

    .line 5997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6055
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6059
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkId_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6061
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6063
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;->SLT_UNKNOWN:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 6064
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    .line 6065
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6067
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkSubType_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 6069
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6071
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 6073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6075
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->yaw_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 6077
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6079
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->size_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 6081
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6083
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedSize:I

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 6019
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->size_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5845
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .line 6006
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->yaw_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 5977
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

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

    .line 6122
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6123
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6126
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getLandmarkId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6130
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6132
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getLandmarkSubType()I

    move-result v1

    add-int/2addr v0, v1

    .line 6133
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6135
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6139
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getYaw()F

    move-result v1

    .line 6138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6142
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getSize()F

    move-result v1

    .line 6141
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6143
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6144
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5924
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    .line 5925
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6024
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6028
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5826
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;
    .locals 1

    .line 6207
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;
    .locals 2

    .line 6222
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5826
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;
    .locals 2

    .line 6215
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6216
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo$Builder;

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

    .line 6034
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6035
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6037
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;->SLT_UNKNOWN:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 6038
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6040
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->landmarkSubType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6041
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6043
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->pose_:Lv1/message/device/vehicle/Common$Coordinate;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 6044
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->getPose()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6046
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->yaw_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 6047
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6049
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;->size_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 6050
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    return-void
.end method
