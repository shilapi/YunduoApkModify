.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "VehicleStatOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpsStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x3

.field public static final COORDTYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

.field public static final HDOP_FIELD_NUMBER:I = 0x6

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATELLITESINVIEW_FIELD_NUMBER:I = 0x5

.field public static final SIGNALSTRENGTH_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private altitude_:D

.field private cooRdType_:I

.field private hDop_:F

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private satellitesInView_:I

.field private signalStrength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5379
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 5387
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4493
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4689
    iput-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 4494
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->longitude_:D

    .line 4495
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->latitude_:D

    .line 4496
    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->altitude_:D

    const/4 v0, 0x0

    .line 4497
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->signalStrength_:I

    .line 4498
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->satellitesInView_:I

    const/4 v1, 0x0

    .line 4499
    iput v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->hDop_:F

    .line 4500
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4512
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_9

    .line 4517
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7

    const/16 v2, 0x11

    if-eq v0, v2, :cond_6

    const/16 v2, 0x19

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x28

    if-eq v0, v2, :cond_3

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x38

    if-eq v0, v2, :cond_1

    .line 4523
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4559
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4561
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    goto :goto_0

    .line 4555
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->hDop_:F

    goto :goto_0

    .line 4550
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->satellitesInView_:I

    goto :goto_0

    .line 4545
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->signalStrength_:I

    goto :goto_0

    .line 4540
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->altitude_:D

    goto :goto_0

    .line 4535
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->latitude_:D

    goto :goto_0

    .line 4530
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->longitude_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4569
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4570
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4567
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4572
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->makeExtensionsImmutable()V

    .line 4573
    throw p1

    .line 4572
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4485
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4491
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4689
    iput-byte p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V
    .locals 0

    .line 4485
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4200()Z
    .locals 1

    .line 4485
    sget-boolean v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4402(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;D)D
    .locals 0

    .line 4485
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$4502(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;D)D
    .locals 0

    .line 4485
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$4602(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;D)D
    .locals 0

    .line 4485
    iput-wide p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->altitude_:D

    return-wide p1
.end method

.method static synthetic access$4702(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;I)I
    .locals 0

    .line 4485
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->signalStrength_:I

    return p1
.end method

.method static synthetic access$4802(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;I)I
    .locals 0

    .line 4485
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->satellitesInView_:I

    return p1
.end method

.method static synthetic access$4902(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;F)F
    .locals 0

    .line 4485
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->hDop_:F

    return p1
.end method

.method static synthetic access$5000(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)I
    .locals 0

    .line 4485
    iget p0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    return p0
.end method

.method static synthetic access$5002(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;I)I
    .locals 0

    .line 4485
    iput p1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    return p1
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4485
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1

    .line 5383
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4577
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    .line 4888
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    .line 4891
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4862
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4869
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4830
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4836
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4875
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4876
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4882
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4883
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4850
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4851
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4857
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4858
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4840
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4846
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;",
            ">;"
        }
    .end annotation

    .line 5397
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4767
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    if-nez v1, :cond_1

    .line 4768
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4770
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    .line 4774
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4776
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLongitude()D

    move-result-wide v3

    .line 4775
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

    .line 4778
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4780
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLatitude()D

    move-result-wide v5

    .line 4779
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

    .line 4782
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4784
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getAltitude()D

    move-result-wide v5

    .line 4783
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 4785
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSignalStrength()I

    move-result v1

    .line 4786
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSignalStrength()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 4787
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSatellitesInView()I

    move-result v1

    .line 4788
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSatellitesInView()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 4790
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getHDop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 4792
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getHDop()F

    move-result v3

    .line 4791
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 4793
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    iget p1, p1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    if-ne v1, p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 4623
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->altitude_:D

    return-wide v0
.end method

.method public getCooRdType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;
    .locals 1

    .line 4685
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->valueOf(I)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4686
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;

    :cond_0
    return-object v0
.end method

.method public getCooRdTypeValue()I
    .locals 1

    .line 4675
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;
    .locals 1

    .line 5406
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    return-object v0
.end method

.method public getHDop()F
    .locals 1

    .line 4662
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->hDop_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 4610
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 4597
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;",
            ">;"
        }
    .end annotation

    .line 5402
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSatellitesInView()I
    .locals 1

    .line 4649
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->satellitesInView_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4725
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4729
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->longitude_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 4731
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4733
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->latitude_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 4735
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4737
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->altitude_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 4739
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4741
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->signalStrength_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 4743
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4745
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->satellitesInView_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 4747
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4749
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->hDop_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 4751
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 4753
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    sget-object v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->COO_RD_TYPE_WGS84:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 4754
    iget v2, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    .line 4755
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4757
    :cond_7
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedSize:I

    return v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 4636
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->signalStrength_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4506
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 4799
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4800
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4803
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4806
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4805
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4809
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4808
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4812
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4811
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4814
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSignalStrength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4816
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getSatellitesInView()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 4819
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->getHDop()F

    move-result v1

    .line 4818
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 4821
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4822
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4823
    iput v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4582
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    const-class v2, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    .line 4583
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4691
    iget-byte v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4695
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4485
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 1

    .line 4886
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->newBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 2

    .line 4901
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4485
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;
    .locals 2

    .line 4894
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4895
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;-><init>(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;)Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat$Builder;

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

    .line 4701
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->longitude_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4702
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4704
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->latitude_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4705
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4707
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->altitude_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 4708
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4710
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->signalStrength_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4711
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4713
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->satellitesInView_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 4714
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4716
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->hDop_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 4717
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4719
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    sget-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->COO_RD_TYPE_WGS84:Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 4720
    iget v1, p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;->cooRdType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    return-void
.end method
