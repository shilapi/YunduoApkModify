.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WheelSpeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

.field public static final LEFT_FRONT_SPEED_FIELD_NUMBER:I = 0x1

.field public static final LEFT_REAR_SPEED_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FRONT_SPEED_FIELD_NUMBER:I = 0x2

.field public static final RIGHT_REAR_SPPED_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private leftFrontSpeed_:F

.field private leftRearSpeed_:F

.field private memoizedIsInitialized:B

.field private rightFrontSpeed_:F

.field private rightRearSpped_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2751
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 2759
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2251
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2125
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftFrontSpeed_:F

    .line 2126
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightFrontSpeed_:F

    .line 2127
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftRearSpeed_:F

    .line 2128
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightRearSpped_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2140
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 2145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    if-eq v0, v2, :cond_4

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    .line 2151
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2173
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightRearSpped_:F

    goto :goto_0

    .line 2168
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftRearSpeed_:F

    goto :goto_0

    .line 2163
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightFrontSpeed_:F

    goto :goto_0

    .line 2158
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftFrontSpeed_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2181
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2182
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2179
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2184
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->makeExtensionsImmutable()V

    .line 2185
    throw p1

    .line 2184
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2116
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2122
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2251
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 2116
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 2116
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F
    .locals 0

    .line 2116
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftFrontSpeed_:F

    return p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F
    .locals 0

    .line 2116
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightFrontSpeed_:F

    return p1
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F
    .locals 0

    .line 2116
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftRearSpeed_:F

    return p1
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;F)F
    .locals 0

    .line 2116
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightRearSpped_:F

    return p1
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2116
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1

    .line 2755
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2189
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    .line 2418
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    .line 2421
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2392
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    .line 2393
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2399
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    .line 2400
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2360
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2366
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    .line 2406
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2412
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    .line 2413
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2380
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    .line 2381
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2387
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    .line 2388
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2370
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2376
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;",
            ">;"
        }
    .end annotation

    .line 2769
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2308
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    if-nez v1, :cond_1

    .line 2309
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2311
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    .line 2315
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftFrontSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2317
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftFrontSpeed()F

    move-result v2

    .line 2316
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2319
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightFrontSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2321
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightFrontSpeed()F

    move-result v2

    .line 2320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2323
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftRearSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2325
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftRearSpeed()F

    move-result v2

    .line 2324
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2327
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightRearSpped()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2329
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightRearSpped()F

    move-result p1

    .line 2328
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;
    .locals 1

    .line 2778
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    return-object v0
.end method

.method public getLeftFrontSpeed()F
    .locals 1

    .line 2209
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftFrontSpeed_:F

    return v0
.end method

.method public getLeftRearSpeed()F
    .locals 1

    .line 2235
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftRearSpeed_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;",
            ">;"
        }
    .end annotation

    .line 2774
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRightFrontSpeed()F
    .locals 1

    .line 2222
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightFrontSpeed_:F

    return v0
.end method

.method public getRightRearSpped()F
    .locals 1

    .line 2248
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightRearSpped_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2278
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2282
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftFrontSpeed_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2284
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2286
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightFrontSpeed_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 2288
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2290
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftRearSpeed_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2292
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2294
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightRearSpped_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 2296
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2298
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2134
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2335
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2336
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2339
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2342
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftFrontSpeed()F

    move-result v1

    .line 2341
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2345
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightFrontSpeed()F

    move-result v1

    .line 2344
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2348
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getLeftRearSpeed()F

    move-result v1

    .line 2347
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2351
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->getRightRearSpped()F

    move-result v1

    .line 2350
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2352
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2353
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2194
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    .line 2195
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2253
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2257
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 1

    .line 2416
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 2

    .line 2431
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2116
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;
    .locals 2

    .line 2424
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2425
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed$Builder;

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

    .line 2263
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftFrontSpeed_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2264
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2266
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightFrontSpeed_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2267
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2269
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->leftRearSpeed_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 2270
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2272
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;->rightRearSpped_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2273
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
