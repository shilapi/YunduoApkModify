.class public final Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UeToAppParking.java"

# interfaces
.implements Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/parking/UeToAppParking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingMapImageUECmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

.field public static final IMAGE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private image_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2088
    new-instance v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    invoke-direct {v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;-><init>()V

    sput-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    .line 2096
    new-instance v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$1;

    invoke-direct {v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$1;-><init>()V

    sput-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1703
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1769
    iput-byte v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedIsInitialized:B

    .line 1704
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1716
    invoke-direct {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1721
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 1727
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1734
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1742
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1743
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1740
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1745
    :goto_2
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->makeExtensionsImmutable()V

    .line 1746
    throw p1

    .line 1745
    :cond_3
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1695
    invoke-direct {p0, p1, p2}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1701
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1769
    iput-byte p1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/parking/UeToAppParking$1;)V
    .locals 0

    .line 1695
    invoke-direct {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 1695
    sget-boolean v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2702(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1695
    iput-object p1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1695
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1

    .line 2092
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1750
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 1

    .line 1891
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 1

    .line 1894
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    invoke-virtual {v0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1865
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1866
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1872
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1873
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1839
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1878
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1879
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1885
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1886
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1853
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1854
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1860
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 1861
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1843
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1849
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;",
            ">;"
        }
    .end annotation

    .line 2106
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1805
    :cond_0
    instance-of v1, p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    if-nez v1, :cond_1

    .line 1806
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1808
    :cond_1
    check-cast p1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    .line 1811
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1812
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;
    .locals 1

    .line 2115
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    return-object v0
.end method

.method public getImage()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1766
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;",
            ">;"
        }
    .end annotation

    .line 2111
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1787
    iget v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1791
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1792
    iget-object v2, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;

    .line 1793
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1795
    :cond_1
    iput v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1710
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1818
    iget v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1819
    iget v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1822
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1824
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->getImage()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1825
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1826
    iput v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1755
    invoke-static {}, Lv2/ue/parking/UeToAppParking;->access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    const-class v2, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    .line 1756
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1771
    iget-byte v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1775
    :cond_1
    iput-byte v1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->newBuilderForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1695
    invoke-virtual {p0, p1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->newBuilderForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 1

    .line 1889
    invoke-static {}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->newBuilder()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 2

    .line 1904
    new-instance v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/parking/UeToAppParking$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1695
    invoke-virtual {p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->toBuilder()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;
    .locals 2

    .line 1897
    sget-object v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->DEFAULT_INSTANCE:Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1898
    new-instance v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;-><init>(Lv2/ue/parking/UeToAppParking$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

    invoke-direct {v0, v1}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;-><init>(Lv2/ue/parking/UeToAppParking$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;->mergeFrom(Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;)Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd$Builder;

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

    .line 1781
    iget-object v0, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1782
    iget-object v1, p0, Lv2/ue/parking/UeToAppParking$TrainingMapImageUECmd;->image_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method
