.class public final Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatusEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegreeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleWindowOpenDegree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

.field public static final DRIVER_WINDOW_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSENGER_WINDOW_FIELD_NUMBER:I = 0x2

.field public static final REAR_LEFT_WINDOW_FIELD_NUMBER:I = 0x3

.field public static final REAR_RIGHT_WINDOW_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private driverWindow_:F

.field private memoizedIsInitialized:B

.field private passengerWindow_:F

.field private rearLeftWindow_:F

.field private rearRightWindow_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7390
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    .line 7398
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6763
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6890
    iput-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6764
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->driverWindow_:F

    .line 6765
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->passengerWindow_:F

    .line 6766
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearLeftWindow_:F

    .line 6767
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearRightWindow_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6779
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 6784
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

    .line 6790
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6812
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearRightWindow_:F

    goto :goto_0

    .line 6807
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearLeftWindow_:F

    goto :goto_0

    .line 6802
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->passengerWindow_:F

    goto :goto_0

    .line 6797
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->driverWindow_:F
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

    .line 6820
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6821
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6818
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6823
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->makeExtensionsImmutable()V

    .line 6824
    throw p1

    .line 6823
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6755
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6761
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6890
    iput-byte p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 6755
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7200()Z
    .locals 1

    .line 6755
    sget-boolean v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7402(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F
    .locals 0

    .line 6755
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->driverWindow_:F

    return p1
.end method

.method static synthetic access$7502(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F
    .locals 0

    .line 6755
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->passengerWindow_:F

    return p1
.end method

.method static synthetic access$7602(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F
    .locals 0

    .line 6755
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearLeftWindow_:F

    return p1
.end method

.method static synthetic access$7702(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;F)F
    .locals 0

    .line 6755
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearRightWindow_:F

    return p1
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6755
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1

    .line 7394
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6828
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    .line 7057
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    .line 7060
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7031
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    .line 7032
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7038
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    .line 7039
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6999
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7005
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7044
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    .line 7045
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7051
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    .line 7052
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7019
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    .line 7020
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7026
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    .line 7027
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7009
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7015
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;",
            ">;"
        }
    .end annotation

    .line 7408
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6947
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-nez v1, :cond_1

    .line 6948
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6950
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    .line 6954
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDriverWindow()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6956
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDriverWindow()F

    move-result v2

    .line 6955
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

    .line 6958
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getPassengerWindow()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6960
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getPassengerWindow()F

    move-result v2

    .line 6959
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 6962
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearLeftWindow()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6964
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearLeftWindow()F

    move-result v2

    .line 6963
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 6966
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearRightWindow()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6968
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearRightWindow()F

    move-result p1

    .line 6967
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

    .line 6755
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6755
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1

    .line 7417
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object v0
.end method

.method public getDriverWindow()F
    .locals 1

    .line 6848
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->driverWindow_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;",
            ">;"
        }
    .end annotation

    .line 7413
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassengerWindow()F
    .locals 1

    .line 6861
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->passengerWindow_:F

    return v0
.end method

.method public getRearLeftWindow()F
    .locals 1

    .line 6874
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearLeftWindow_:F

    return v0
.end method

.method public getRearRightWindow()F
    .locals 1

    .line 6887
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearRightWindow_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6917
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6921
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->driverWindow_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 6923
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6925
    :cond_1
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->passengerWindow_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 6927
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6929
    :cond_2
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearLeftWindow_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 6931
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6933
    :cond_3
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearRightWindow_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 6935
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6937
    :cond_4
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6773
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6974
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6975
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6978
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6981
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDriverWindow()F

    move-result v1

    .line 6980
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6984
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getPassengerWindow()F

    move-result v1

    .line 6983
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6987
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearLeftWindow()F

    move-result v1

    .line 6986
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6990
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getRearRightWindow()F

    move-result v1

    .line 6989
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6991
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6992
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6833
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    const-class v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 6834
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6892
    iget-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6896
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6755
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6755
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6755
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 1

    .line 7055
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 2

    .line 7070
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6755
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6755
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;
    .locals 2

    .line 7063
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7064
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

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

    .line 6902
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->driverWindow_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6903
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6905
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->passengerWindow_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 6906
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6908
    :cond_1
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearLeftWindow_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 6909
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6911
    :cond_2
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->rearRightWindow_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 6912
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
