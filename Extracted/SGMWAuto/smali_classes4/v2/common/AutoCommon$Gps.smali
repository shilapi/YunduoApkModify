.class public final Lv2/common/AutoCommon$Gps;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$GpsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$Gps$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$Gps;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Gps;",
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

    .line 8008
    new-instance v0, Lv2/common/AutoCommon$Gps;

    invoke-direct {v0}, Lv2/common/AutoCommon$Gps;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Gps;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Gps;

    .line 8016
    new-instance v0, Lv2/common/AutoCommon$Gps$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$Gps$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7458
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7566
    iput-byte v0, p0, Lv2/common/AutoCommon$Gps;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7459
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps;->longitude_:D

    .line 7460
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps;->latitude_:D

    .line 7461
    iput-wide v0, p0, Lv2/common/AutoCommon$Gps;->altitude_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7473
    invoke-direct {p0}, Lv2/common/AutoCommon$Gps;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 7478
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

    .line 7484
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7501
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Gps;->altitude_:D

    goto :goto_0

    .line 7496
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Gps;->latitude_:D

    goto :goto_0

    .line 7491
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Gps;->longitude_:D
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
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->makeExtensionsImmutable()V

    .line 7513
    throw p1

    .line 7512
    :cond_5
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7450
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$Gps;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7456
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7566
    iput-byte p1, p0, Lv2/common/AutoCommon$Gps;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 7450
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Gps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9200()Z
    .locals 1

    .line 7450
    sget-boolean v0, Lv2/common/AutoCommon$Gps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9402(Lv2/common/AutoCommon$Gps;D)D
    .locals 0

    .line 7450
    iput-wide p1, p0, Lv2/common/AutoCommon$Gps;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$9502(Lv2/common/AutoCommon$Gps;D)D
    .locals 0

    .line 7450
    iput-wide p1, p0, Lv2/common/AutoCommon$Gps;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$9602(Lv2/common/AutoCommon$Gps;D)D
    .locals 0

    .line 7450
    iput-wide p1, p0, Lv2/common/AutoCommon$Gps;->altitude_:D

    return-wide p1
.end method

.method static synthetic access$9700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7450
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$Gps;
    .locals 1

    .line 8012
    sget-object v0, Lv2/common/AutoCommon$Gps;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Gps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7517
    invoke-static {}, Lv2/common/AutoCommon;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$Gps$Builder;
    .locals 1

    .line 7719
    sget-object v0, Lv2/common/AutoCommon$Gps;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Gps;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Gps;->toBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 1

    .line 7722
    sget-object v0, Lv2/common/AutoCommon$Gps;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Gps;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Gps;->toBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7693
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7694
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7700
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7701
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7661
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7667
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7706
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7707
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7713
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7714
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7681
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7682
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7688
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    .line 7689
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7671
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Gps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7677
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Gps;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Gps;",
            ">;"
        }
    .end annotation

    .line 8026
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7616
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$Gps;

    if-nez v1, :cond_1

    .line 7617
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7619
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$Gps;

    .line 7623
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7625
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getLongitude()D

    move-result-wide v3

    .line 7624
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

    .line 7627
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 7629
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getLatitude()D

    move-result-wide v5

    .line 7628
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

    .line 7631
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 7633
    invoke-virtual {p1}, Lv2/common/AutoCommon$Gps;->getAltitude()D

    move-result-wide v5

    .line 7632
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

    .line 7563
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps;->altitude_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7450
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getDefaultInstanceForType()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7450
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getDefaultInstanceForType()Lv2/common/AutoCommon$Gps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Gps;
    .locals 1

    .line 8035
    sget-object v0, Lv2/common/AutoCommon$Gps;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Gps;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 7550
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 7537
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Gps;",
            ">;"
        }
    .end annotation

    .line 8031
    sget-object v0, Lv2/common/AutoCommon$Gps;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 7590
    iget v0, p0, Lv2/common/AutoCommon$Gps;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7594
    iget-wide v1, p0, Lv2/common/AutoCommon$Gps;->longitude_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 7596
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7598
    :cond_1
    iget-wide v1, p0, Lv2/common/AutoCommon$Gps;->latitude_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 7600
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7602
    :cond_2
    iget-wide v1, p0, Lv2/common/AutoCommon$Gps;->altitude_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 7604
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7606
    :cond_3
    iput v0, p0, Lv2/common/AutoCommon$Gps;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7467
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 7639
    iget v0, p0, Lv2/common/AutoCommon$Gps;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7640
    iget v0, p0, Lv2/common/AutoCommon$Gps;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7643
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7646
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7645
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7649
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7648
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7652
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7651
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7653
    iget-object v1, p0, Lv2/common/AutoCommon$Gps;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7654
    iput v0, p0, Lv2/common/AutoCommon$Gps;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7522
    invoke-static {}, Lv2/common/AutoCommon;->access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Gps;

    const-class v2, Lv2/common/AutoCommon$Gps$Builder;

    .line 7523
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7568
    iget-byte v0, p0, Lv2/common/AutoCommon$Gps;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7572
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$Gps;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7450
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->newBuilderForType()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7450
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Gps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Gps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7450
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->newBuilderForType()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$Gps$Builder;
    .locals 1

    .line 7717
    invoke-static {}, Lv2/common/AutoCommon$Gps;->newBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    .line 7732
    new-instance v0, Lv2/common/AutoCommon$Gps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$Gps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7450
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->toBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7450
    invoke-virtual {p0}, Lv2/common/AutoCommon$Gps;->toBuilder()Lv2/common/AutoCommon$Gps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$Gps$Builder;
    .locals 2

    .line 7725
    sget-object v0, Lv2/common/AutoCommon$Gps;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Gps;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7726
    new-instance v0, Lv2/common/AutoCommon$Gps$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Gps$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$Gps$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Gps$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Gps$Builder;->mergeFrom(Lv2/common/AutoCommon$Gps;)Lv2/common/AutoCommon$Gps$Builder;

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

    .line 7578
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps;->longitude_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 7579
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 7581
    :cond_0
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps;->latitude_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 7582
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 7584
    :cond_1
    iget-wide v0, p0, Lv2/common/AutoCommon$Gps;->altitude_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 7585
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method