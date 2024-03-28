.class public final Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WheelDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

.field public static final LEFT_FRONT_DIRECTION_FIELD_NUMBER:I = 0x1

.field public static final LEFT_REAR_DIRECTION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FRONT_DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final RIGHT_REAR_DIRECTION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private leftFrontDirection_:I

.field private leftRearDirection_:I

.field private memoizedIsInitialized:B

.field private rightFrontDirection_:I

.field private rightRearDirection_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3485
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 3493
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2834
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2977
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2835
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    .line 2836
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    .line 2837
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    .line 2838
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2850
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 2855
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 2861
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2885
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2887
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    goto :goto_0

    .line 2879
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2881
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    goto :goto_0

    .line 2873
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2875
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    goto :goto_0

    .line 2867
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2869
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I
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

    .line 2895
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2896
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2893
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2898
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->makeExtensionsImmutable()V

    .line 2899
    throw p1

    .line 2898
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2826
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2832
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2977
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V
    .locals 0

    .line 2826
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3900()Z
    .locals 1

    .line 2826
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I
    .locals 0

    .line 2826
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    return p0
.end method

.method static synthetic access$4102(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I
    .locals 0

    .line 2826
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    return p1
.end method

.method static synthetic access$4200(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I
    .locals 0

    .line 2826
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    return p0
.end method

.method static synthetic access$4202(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I
    .locals 0

    .line 2826
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    return p1
.end method

.method static synthetic access$4300(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I
    .locals 0

    .line 2826
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    return p0
.end method

.method static synthetic access$4302(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I
    .locals 0

    .line 2826
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    return p1
.end method

.method static synthetic access$4400(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)I
    .locals 0

    .line 2826
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    return p0
.end method

.method static synthetic access$4402(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;I)I
    .locals 0

    .line 2826
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    return p1
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2826
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1

    .line 3489
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2903
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 3128
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 3131
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    .line 3103
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3109
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    .line 3110
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3070
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3076
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3115
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    .line 3116
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3122
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    .line 3123
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3090
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    .line 3091
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3097
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    .line 3098
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3080
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3086
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;",
            ">;"
        }
    .end annotation

    .line 3503
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3034
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    if-nez v1, :cond_1

    .line 3035
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3037
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    .line 3040
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3041
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3042
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    iget v2, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3043
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    iget p1, p1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2826
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2826
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;
    .locals 1

    .line 3512
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    return-object v0
.end method

.method public getLeftFrontDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 2925
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2926
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getLeftFrontDirectionValue()I
    .locals 1

    .line 2919
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    return v0
.end method

.method public getLeftRearDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 2957
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2958
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getLeftRearDirectionValue()I
    .locals 1

    .line 2951
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;",
            ">;"
        }
    .end annotation

    .line 3508
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRightFrontDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 2941
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2942
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getRightFrontDirectionValue()I
    .locals 1

    .line 2935
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    return v0
.end method

.method public getRightRearDirection()Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    .locals 1

    .line 2973
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2974
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    :cond_0
    return-object v0
.end method

.method public getRightRearDirectionValue()I
    .locals 1

    .line 2967
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3004
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3008
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3009
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    .line 3010
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3012
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3013
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    .line 3014
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3016
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3017
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    .line 3018
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3020
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3021
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    .line 3022
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3024
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2844
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3049
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3050
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3053
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3055
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3057
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3059
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3061
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3062
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3063
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2908
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    .line 2909
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2979
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2983
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2826
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2826
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2826
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 1

    .line 3126
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 2

    .line 3141
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2826
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2826
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;
    .locals 2

    .line 3134
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3135
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;)Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2989
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2990
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftFrontDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2992
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2993
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightFrontDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2995
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2996
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->leftRearDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2998
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->DIRECT_FORWARD:Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 2999
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;->rightRearDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
