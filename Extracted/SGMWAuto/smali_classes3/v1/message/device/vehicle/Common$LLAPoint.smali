.class public final Lv1/message/device/vehicle/Common$LLAPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$LLAPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LLAPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$LLAPoint;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private altitude_:D

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9857
    new-instance v0, Lv1/message/device/vehicle/Common$LLAPoint;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$LLAPoint;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$LLAPoint;

    .line 9865
    new-instance v0, Lv1/message/device/vehicle/Common$LLAPoint$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$LLAPoint$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9415
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 9308
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->latitude_:D

    .line 9309
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->longitude_:D

    .line 9310
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->altitude_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9322
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$LLAPoint;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 9327
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    .line 9333
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9350
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->altitude_:D

    goto :goto_0

    .line 9345
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->longitude_:D

    goto :goto_0

    .line 9340
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->latitude_:D
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

    .line 9358
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9359
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9356
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9361
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->makeExtensionsImmutable()V

    .line 9362
    throw p1

    .line 9361
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9299
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$LLAPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9415
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 9299
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13200()Z
    .locals 1

    .line 9299
    sget-boolean v0, Lv1/message/device/vehicle/Common$LLAPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13402(Lv1/message/device/vehicle/Common$LLAPoint;D)D
    .locals 0

    .line 9299
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$13502(Lv1/message/device/vehicle/Common$LLAPoint;D)D
    .locals 0

    .line 9299
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$13602(Lv1/message/device/vehicle/Common$LLAPoint;D)D
    .locals 0

    .line 9299
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->altitude_:D

    return-wide p1
.end method

.method static synthetic access$13700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9299
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 9861
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$LLAPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9366
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 9568
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$LLAPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$LLAPoint;->toBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 9571
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$LLAPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$LLAPoint;->toBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9542
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9543
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9549
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9550
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9510
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9516
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9555
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9556
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9562
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9563
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9530
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9531
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9537
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9538
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9520
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9526
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation

    .line 9875
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9465
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$LLAPoint;

    if-nez v1, :cond_1

    .line 9466
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9468
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    .line 9472
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9474
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getLatitude()D

    move-result-wide v3

    .line 9473
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

    .line 9476
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 9478
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getLongitude()D

    move-result-wide v5

    .line 9477
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

    .line 9480
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 9482
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$LLAPoint;->getAltitude()D

    move-result-wide v5

    .line 9481
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 9412
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->altitude_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$LLAPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 9884
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$LLAPoint;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 9386
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 9399
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation

    .line 9880
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 9439
    iget v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9443
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->latitude_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 9445
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9447
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->longitude_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 9449
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9451
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->altitude_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 9453
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9455
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9316
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 9488
    iget v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9489
    iget v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9492
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9495
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9494
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9498
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9497
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9501
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9500
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9502
    iget-object v1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9503
    iput v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9371
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$LLAPoint;

    const-class v2, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    .line 9372
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9417
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9421
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$LLAPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->newBuilderForType()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9299
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$LLAPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->newBuilderForType()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 1

    .line 9566
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->newBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 9581
    new-instance v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->toBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9299
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$LLAPoint;->toBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$LLAPoint$Builder;
    .locals 2

    .line 9574
    sget-object v0, Lv1/message/device/vehicle/Common$LLAPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$LLAPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9575
    new-instance v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$LLAPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$LLAPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$LLAPoint;)Lv1/message/device/vehicle/Common$LLAPoint$Builder;

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

    .line 9427
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->latitude_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 9428
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9430
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->longitude_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 9431
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9433
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$LLAPoint;->altitude_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 9434
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
