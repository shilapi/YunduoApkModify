.class public final Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarPose"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;",
            ">;"
        }
    .end annotation
.end field

.field public static final PITCH_FIELD_NUMBER:I = 0x3

.field public static final POSE_FIELD_NUMBER:I = 0x1

.field public static final ROLL_FIELD_NUMBER:I = 0x4

.field public static final YAW_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pitch_:F

.field private pose_:Lv1/message/device/vehicle/Common$OdomVector;

.field private roll_:F

.field private yaw_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2667
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 2675
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2078
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1937
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->yaw_:F

    .line 1938
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pitch_:F

    .line 1939
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->roll_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1951
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 1956
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x15

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    .line 1962
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1992
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->roll_:F

    goto :goto_0

    .line 1987
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pitch_:F

    goto :goto_0

    .line 1982
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->yaw_:F

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 1969
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v2, :cond_5

    .line 1970
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v1

    .line 1972
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_0

    .line 1974
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 1975
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;
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

    .line 2000
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2001
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1998
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2003
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->makeExtensionsImmutable()V

    .line 2004
    throw p1

    .line 2003
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1928
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1934
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2078
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 1928
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 1928
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 1928
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;F)F
    .locals 0

    .line 1928
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->yaw_:F

    return p1
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;F)F
    .locals 0

    .line 1928
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pitch_:F

    return p1
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;F)F
    .locals 0

    .line 1928
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->roll_:F

    return p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1928
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1

    .line 2671
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2008
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2247
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2250
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2221
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2222
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2229
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2189
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2195
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2234
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2241
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2209
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2216
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2199
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;",
            ">;"
        }
    .end annotation

    .line 2685
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2135
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-nez v1, :cond_1

    .line 2136
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2138
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    .line 2141
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->hasPose()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2142
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 2144
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2147
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2149
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getYaw()F

    move-result v2

    .line 2148
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 2151
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPitch()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2153
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPitch()F

    move-result v2

    .line 2152
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 2155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getRoll()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2157
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getRoll()F

    move-result p1

    .line 2156
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1

    .line 2694
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;",
            ">;"
        }
    .end annotation

    .line 2690
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 2066
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pitch_:F

    return v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 2038
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 2048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 2075
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->roll_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2105
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2109
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2111
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->yaw_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 2115
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pitch_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2119
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2121
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->roll_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 2123
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2125
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1945
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .line 2057
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->yaw_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 2028
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 2163
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2164
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2167
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2168
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2170
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2174
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getYaw()F

    move-result v1

    .line 2173
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPitch()F

    move-result v1

    .line 2176
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getRoll()F

    move-result v1

    .line 2179
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2181
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2013
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 2014
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2080
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2084
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1928
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 1

    .line 2245
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 2

    .line 2260
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1928
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;
    .locals 2

    .line 2253
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2254
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

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

    .line 2090
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pose_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2091
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getPose()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2093
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->yaw_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2094
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2096
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->pitch_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 2097
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2099
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->roll_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2100
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
