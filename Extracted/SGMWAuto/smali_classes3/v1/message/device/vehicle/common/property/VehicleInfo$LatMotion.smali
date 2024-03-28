.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatMotion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    }
.end annotation


# static fields
.field public static final ACCLERATION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEERING_ANGLE_FIELD_NUMBER:I = 0x2

.field public static final STEERING_ANGLE_RATE_FIELD_NUMBER:I = 0x3

.field public static final STEERING_TORQUE_FIELD_NUMBER:I = 0x4

.field public static final VALID_STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private accleration_:F

.field private memoizedIsInitialized:B

.field private steeringAngleRate_:F

.field private steeringAngle_:F

.field private steeringTorque_:F

.field private validStatus_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5702
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 5710
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5146
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5001
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->validStatus_:Z

    const/4 v0, 0x0

    .line 5002
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngle_:F

    .line 5003
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngleRate_:F

    .line 5004
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringTorque_:F

    .line 5005
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->accleration_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5017
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 5022
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x25

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    .line 5028
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5055
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->accleration_:F

    goto :goto_0

    .line 5050
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringTorque_:F

    goto :goto_0

    .line 5045
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngleRate_:F

    goto :goto_0

    .line 5040
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngle_:F

    goto :goto_0

    .line 5035
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->validStatus_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5063
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5064
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5061
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5066
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->makeExtensionsImmutable()V

    .line 5067
    throw p1

    .line 5066
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4992
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4998
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5146
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 4992
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 4992
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6902(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;Z)Z
    .locals 0

    .line 4992
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->validStatus_:Z

    return p1
.end method

.method static synthetic access$7002(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F
    .locals 0

    .line 4992
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngle_:F

    return p1
.end method

.method static synthetic access$7102(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F
    .locals 0

    .line 4992
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngleRate_:F

    return p1
.end method

.method static synthetic access$7202(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F
    .locals 0

    .line 4992
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringTorque_:F

    return p1
.end method

.method static synthetic access$7302(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;F)F
    .locals 0

    .line 4992
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->accleration_:F

    return p1
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4992
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1

    .line 5706
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5071
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    .line 5325
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    .line 5328
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5299
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 5300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5306
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 5307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5267
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5273
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5312
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 5313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5319
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 5320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5287
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 5288
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5294
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    .line 5295
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5277
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5283
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;",
            ">;"
        }
    .end annotation

    .line 5720
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5210
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    if-nez v1, :cond_1

    .line 5211
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5213
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    .line 5216
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getValidStatus()Z

    move-result v1

    .line 5217
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getValidStatus()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5219
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5221
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngle()F

    move-result v2

    .line 5220
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5223
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngleRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5225
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngleRate()F

    move-result v2

    .line 5224
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 5227
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringTorque()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5229
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringTorque()F

    move-result v2

    .line 5228
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 5231
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getAccleration()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5233
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getAccleration()F

    move-result p1

    .line 5232
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public getAccleration()F
    .locals 1

    .line 5143
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->accleration_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4992
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4992
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;
    .locals 1

    .line 5729
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;",
            ">;"
        }
    .end annotation

    .line 5725
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5176
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5180
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->validStatus_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5182
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5184
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngle_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 5186
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5188
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngleRate_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 5190
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5192
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringTorque_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 5194
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5196
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->accleration_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 5198
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5200
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedSize:I

    return v0
.end method

.method public getSteeringAngle()F
    .locals 1

    .line 5104
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngle_:F

    return v0
.end method

.method public getSteeringAngleRate()F
    .locals 1

    .line 5117
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngleRate_:F

    return v0
.end method

.method public getSteeringTorque()F
    .locals 1

    .line 5130
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringTorque_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5011
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getValidStatus()Z
    .locals 1

    .line 5091
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->validStatus_:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5239
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5240
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5243
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5246
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getValidStatus()Z

    move-result v1

    .line 5245
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5249
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngle()F

    move-result v1

    .line 5248
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5252
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringAngleRate()F

    move-result v1

    .line 5251
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5255
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getSteeringTorque()F

    move-result v1

    .line 5254
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5258
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->getAccleration()F

    move-result v1

    .line 5257
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5259
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5260
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5076
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    .line 5077
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5148
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5152
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4992
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4992
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4992
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 1

    .line 5323
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 2

    .line 5338
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4992
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4992
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;
    .locals 2

    .line 5331
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5332
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;)Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion$Builder;

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

    .line 5158
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->validStatus_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5159
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5161
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngle_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 5162
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5164
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringAngleRate_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 5165
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5167
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->steeringTorque_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 5168
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5170
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;->accleration_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 5171
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    return-void
.end method
