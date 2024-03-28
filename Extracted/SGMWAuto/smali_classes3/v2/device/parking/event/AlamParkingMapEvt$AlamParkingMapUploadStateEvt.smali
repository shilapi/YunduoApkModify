.class public final Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingMapEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlamParkingMapUploadStateEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2019
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    .line 2027
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1551
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1640
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1552
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->mapId_:J

    const/4 v0, 0x0

    .line 1553
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1565
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 1570
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 1576
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1587
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1589
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    goto :goto_0

    .line 1583
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->mapId_:J
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

    .line 1597
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1598
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1595
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1600
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->makeExtensionsImmutable()V

    .line 1601
    throw p1

    .line 1600
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1543
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1549
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1640
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingMapEvt$1;)V
    .locals 0

    .line 1543
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1543
    sget-boolean v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;J)J
    .locals 0

    .line 1543
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1900(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;)I
    .locals 0

    .line 1543
    iget p0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    return p0
.end method

.method static synthetic access$1902(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;I)I
    .locals 0

    .line 1543
    iput p1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    return p1
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1543
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1

    .line 2023
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1605
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;
    .locals 1

    .line 1773
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;
    .locals 1

    .line 1776
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1747
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1748
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1755
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1715
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1721
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1760
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1761
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1767
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1768
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1735
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1736
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1743
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1725
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1731
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;",
            ">;"
        }
    .end annotation

    .line 2037
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1683
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    if-nez v1, :cond_1

    .line 1684
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1686
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    .line 1689
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->getMapId()J

    move-result-wide v1

    .line 1690
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->getMapId()J

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

    .line 1691
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    iget p1, p1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;
    .locals 1

    .line 2046
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1621
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;",
            ">;"
        }
    .end annotation

    .line 2042
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1661
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1665
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1667
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1669
    :cond_1
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    sget-object v2, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;->PARKING_MAP_UPLOAD_SUCC:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;

    invoke-virtual {v2}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1670
    iget v2, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    .line 1671
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1673
    :cond_2
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;
    .locals 1

    .line 1636
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;->valueOf(I)Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1637
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1630
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1559
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1697
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1698
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1701
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1704
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->getMapId()J

    move-result-wide v1

    .line 1703
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1706
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1707
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1708
    iput v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1610
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    const-class v2, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    .line 1611
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1642
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1646
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1543
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;
    .locals 1

    .line 1771
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;
    .locals 2

    .line 1786
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;
    .locals 2

    .line 1779
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1780
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;-><init>(Lv2/device/parking/event/AlamParkingMapEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;)Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1653
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1655
    :cond_0
    iget v0, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    sget-object v1, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;->PARKING_MAP_UPLOAD_SUCC:Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1656
    iget v1, p0, Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
