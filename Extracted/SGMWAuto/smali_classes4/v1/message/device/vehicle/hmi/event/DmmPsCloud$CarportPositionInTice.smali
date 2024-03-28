.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarportPositionInTice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;
    }
.end annotation


# static fields
.field public static final CAR_ANGLE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private carAngle_:F

.field private id_:I

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13061
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 13069
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 12501
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12612
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 12502
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->longitude_:D

    .line 12503
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->latitude_:D

    const/4 v0, 0x0

    .line 12504
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->id_:I

    const/4 v0, 0x0

    .line 12505
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->carAngle_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12517
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 12522
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    .line 12528
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12550
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->carAngle_:F

    goto :goto_0

    .line 12545
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->id_:I

    goto :goto_0

    .line 12540
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->latitude_:D

    goto :goto_0

    .line 12535
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->longitude_:D
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

    .line 12558
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12559
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12556
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12561
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->makeExtensionsImmutable()V

    .line 12562
    throw p1

    .line 12561
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12493
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12499
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12612
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 12493
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10200()Z
    .locals 1

    .line 12493
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10402(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;D)D
    .locals 0

    .line 12493
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$10502(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;D)D
    .locals 0

    .line 12493
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$10602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;I)I
    .locals 0

    .line 12493
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->id_:I

    return p1
.end method

.method static synthetic access$10702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;F)F
    .locals 0

    .line 12493
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->carAngle_:F

    return p1
.end method

.method static synthetic access$10800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12493
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1

    .line 13065
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12566
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;
    .locals 1

    .line 12776
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;
    .locals 1

    .line 12779
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12750
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    .line 12751
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12757
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    .line 12758
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12718
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12724
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12763
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    .line 12764
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12770
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    .line 12771
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12738
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    .line 12739
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12745
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    .line 12746
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12728
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12734
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;",
            ">;"
        }
    .end annotation

    .line 13079
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12669
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    if-nez v1, :cond_1

    .line 12670
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12672
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    .line 12676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 12678
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getLongitude()D

    move-result-wide v3

    .line 12677
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    .line 12680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 12682
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getLatitude()D

    move-result-wide v5

    .line 12681
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 12683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getId()I

    move-result v1

    .line 12684
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 12686
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getCarAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 12688
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getCarAngle()F

    move-result p1

    .line 12687
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public getCarAngle()F
    .locals 1

    .line 12609
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->carAngle_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;
    .locals 1

    .line 13088
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 12600
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->id_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 12591
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 12582
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;",
            ">;"
        }
    .end annotation

    .line 13084
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 12639
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12643
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->longitude_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 12645
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 12647
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->latitude_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 12649
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 12651
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->id_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 12653
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12655
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->carAngle_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 12657
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 12659
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12511
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 12694
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12695
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12698
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12701
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 12700
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12704
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 12703
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 12706
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 12709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->getCarAngle()F

    move-result v1

    .line 12708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 12710
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12711
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12571
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    .line 12572
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12614
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12618
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12493
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;
    .locals 1

    .line 12774
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;
    .locals 2

    .line 12789
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;
    .locals 2

    .line 12782
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12783
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12624
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->longitude_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 12625
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 12627
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->latitude_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 12628
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 12630
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->id_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12631
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12633
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;->carAngle_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 12634
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
