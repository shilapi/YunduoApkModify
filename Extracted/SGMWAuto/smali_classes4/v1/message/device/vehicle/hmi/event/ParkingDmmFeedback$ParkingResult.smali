.class public final Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    }
.end annotation


# static fields
.field public static final AVOIDANCE_TIMES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

.field public static final PARKING_DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final PARKING_TIME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private avoidanceTimes_:I

.field private memoizedIsInitialized:B

.field private parkingDistance_:F

.field private parkingTime_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3288
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 3296
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2741
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2849
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2742
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingDistance_:F

    .line 2743
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingTime_:F

    const/4 v0, 0x0

    .line 2744
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->avoidanceTimes_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2756
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 2761
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 2767
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2784
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->avoidanceTimes_:I

    goto :goto_0

    .line 2779
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingTime_:F

    goto :goto_0

    .line 2774
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingDistance_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2792
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2793
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2790
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2795
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->makeExtensionsImmutable()V

    .line 2796
    throw p1

    .line 2795
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2733
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2739
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2849
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 2733
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 2733
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3602(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;F)F
    .locals 0

    .line 2733
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingDistance_:F

    return p1
.end method

.method static synthetic access$3702(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;F)F
    .locals 0

    .line 2733
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingTime_:F

    return p1
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;I)I
    .locals 0

    .line 2733
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->avoidanceTimes_:I

    return p1
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2733
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1

    .line 3292
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2800
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    .line 2999
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    .line 3002
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2973
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2974
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2980
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2981
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2941
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2947
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2986
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2987
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2993
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2994
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2961
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2962
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2968
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 2969
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2951
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2957
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;",
            ">;"
        }
    .end annotation

    .line 3306
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2899
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-nez v1, :cond_1

    .line 2900
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2902
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    .line 2906
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2908
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingDistance()F

    move-result v2

    .line 2907
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

    .line 2910
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2912
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingTime()F

    move-result v2

    .line 2911
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2913
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getAvoidanceTimes()I

    move-result v1

    .line 2914
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getAvoidanceTimes()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public getAvoidanceTimes()I
    .locals 1

    .line 2846
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->avoidanceTimes_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1

    .line 3315
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object v0
.end method

.method public getParkingDistance()F
    .locals 1

    .line 2820
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingDistance_:F

    return v0
.end method

.method public getParkingTime()F
    .locals 1

    .line 2833
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingTime_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;",
            ">;"
        }
    .end annotation

    .line 3311
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2873
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2877
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingDistance_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2879
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2881
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingTime_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 2883
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2885
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->avoidanceTimes_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2887
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2889
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2750
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2920
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2921
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2924
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2927
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingDistance()F

    move-result v1

    .line 2926
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2930
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getParkingTime()F

    move-result v1

    .line 2929
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2932
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getAvoidanceTimes()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2933
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2934
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2805
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    .line 2806
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2851
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2855
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2733
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 1

    .line 2997
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 2

    .line 3012
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;
    .locals 2

    .line 3005
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3006
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

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

    .line 2861
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingDistance_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2862
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2864
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parkingTime_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 2865
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2867
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->avoidanceTimes_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2868
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    return-void
.end method
