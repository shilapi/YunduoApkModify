.class public final Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatusEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeatStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEAT_BELT_ATTACHED_FIELD_NUMBER:I = 0x1

.field public static final SEAT_OCCUPANCY_STATUS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private seatBeltAttached_:I

.field private seatOccupancyStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7967
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    .line 7975
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7463
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7564
    iput-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7464
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    .line 7465
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatOccupancyStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7477
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 7482
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 7488
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7501
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatOccupancyStatus_:I

    goto :goto_0

    .line 7494
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7496
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7509
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7510
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7507
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7512
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->makeExtensionsImmutable()V

    .line 7513
    throw p1

    .line 7512
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7455
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7461
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7564
    iput-byte p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 7455
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8400()Z
    .locals 1

    .line 7455
    sget-boolean v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8600(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;)I
    .locals 0

    .line 7455
    iget p0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    return p0
.end method

.method static synthetic access$8602(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;I)I
    .locals 0

    .line 7455
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    return p1
.end method

.method static synthetic access$8702(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;I)I
    .locals 0

    .line 7455
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatOccupancyStatus_:I

    return p1
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7455
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1

    .line 7971
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7517
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;
    .locals 1

    .line 7696
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;
    .locals 1

    .line 7699
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7670
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 7671
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7677
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 7678
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7638
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7644
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7683
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 7684
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7690
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 7691
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7658
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 7659
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7665
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 7666
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7648
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7654
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;",
            ">;"
        }
    .end annotation

    .line 7985
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7607
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    if-nez v1, :cond_1

    .line 7608
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7610
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    .line 7613
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    iget v2, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7614
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->getSeatOccupancyStatus()I

    move-result v1

    .line 7615
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->getSeatOccupancyStatus()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;
    .locals 1

    .line 7994
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;",
            ">;"
        }
    .end annotation

    .line 7990
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSeatBeltAttached()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 7547
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7548
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getSeatBeltAttachedValue()I
    .locals 1

    .line 7537
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    return v0
.end method

.method public getSeatOccupancyStatus()I
    .locals 1

    .line 7561
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatOccupancyStatus_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7585
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7589
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 7590
    iget v2, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    .line 7591
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7593
    :cond_1
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatOccupancyStatus_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7595
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7597
    :cond_2
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7471
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7621
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7622
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7625
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7627
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7629
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->getSeatOccupancyStatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7630
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7631
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7522
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    const-class v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    .line 7523
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7566
    iget-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7570
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7455
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;
    .locals 1

    .line 7694
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;
    .locals 2

    .line 7709
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7455
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;
    .locals 2

    .line 7702
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7703
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus$Builder;

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

    .line 7576
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 7577
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatBeltAttached_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7579
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$SeatStatus;->seatOccupancyStatus_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    return-void
.end method
