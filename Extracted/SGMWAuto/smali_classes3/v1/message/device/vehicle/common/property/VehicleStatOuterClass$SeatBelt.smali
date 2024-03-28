.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeatBelt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

.field public static final FASTENED_FIELD_NUMBER:I = 0x3

.field public static final LINE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private fastened_:Z

.field private line_:I

.field private memoizedIsInitialized:B

.field private position_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5975
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    .line 5983
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5553
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5450
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->position_:I

    .line 5451
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->line_:I

    .line 5452
    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->fastened_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5464
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 5469
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 5475
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5492
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->fastened_:Z

    goto :goto_0

    .line 5487
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->line_:I

    goto :goto_0

    .line 5482
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->position_:I
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

    .line 5500
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5501
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5498
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5503
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->makeExtensionsImmutable()V

    .line 5504
    throw p1

    .line 5503
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5441
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5447
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5553
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 5441
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 5441
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;I)I
    .locals 0

    .line 5441
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->position_:I

    return p1
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;I)I
    .locals 0

    .line 5441
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->line_:I

    return p1
.end method

.method static synthetic access$6102(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;Z)Z
    .locals 0

    .line 5441
    iput-boolean p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->fastened_:Z

    return p1
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5441
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1

    .line 5979
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5508
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 5698
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 5701
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5672
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    .line 5673
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5679
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    .line 5680
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5640
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5646
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5685
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    .line 5686
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5692
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    .line 5693
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5660
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    .line 5661
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5667
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    .line 5668
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5650
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5656
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation

    .line 5993
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5603
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    if-nez v1, :cond_1

    .line 5604
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5606
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    .line 5609
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getPosition()I

    move-result v1

    .line 5610
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5611
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getLine()I

    move-result v1

    .line 5612
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getLine()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5613
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getFastened()Z

    move-result v1

    .line 5614
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getFastened()Z

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;
    .locals 1

    .line 6002
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    return-object v0
.end method

.method public getFastened()Z
    .locals 1

    .line 5550
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->fastened_:Z

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 5541
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->line_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;",
            ">;"
        }
    .end annotation

    .line 5998
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 5528
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->position_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5577
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5581
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->position_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5583
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5585
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->line_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5587
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5589
    :cond_2
    iget-boolean v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->fastened_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5591
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5593
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5458
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5620
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5621
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5624
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5626
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5628
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getLine()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5631
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->getFastened()Z

    move-result v1

    .line 5630
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5632
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5633
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5513
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    .line 5514
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5555
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5559
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5441
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 1

    .line 5696
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 2

    .line 5711
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5441
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;
    .locals 2

    .line 5704
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5705
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt$Builder;

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

    .line 5565
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->position_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5566
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5568
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->line_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5569
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5571
    :cond_1
    iget-boolean v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;->fastened_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5572
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    return-void
.end method
