.class public final Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingLaneChangeEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingLaneChangeEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LCRegion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

.field public static final END_INDEX_FIELD_NUMBER:I = 0x3

.field public static final FILLED_COLOR_FIELD_NUMBER:I = 0x4

.field public static final LC_DIRECTION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_INDEX_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private endIndex_:I

.field private filledColor_:I

.field private lcDirection_:I

.field private memoizedIsInitialized:B

.field private startIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2291
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    .line 2299
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1690
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1817
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1691
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    .line 1692
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->startIndex_:I

    .line 1693
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->endIndex_:I

    .line 1694
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1706
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 1711
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

    .line 1717
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1739
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1741
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    goto :goto_0

    .line 1735
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->endIndex_:I

    goto :goto_0

    .line 1730
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->startIndex_:I

    goto :goto_0

    .line 1723
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1725
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I
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

    .line 1749
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1750
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1747
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1752
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->makeExtensionsImmutable()V

    .line 1753
    throw p1

    .line 1752
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1682
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1688
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1817
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V
    .locals 0

    .line 1682
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 1682
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)I
    .locals 0

    .line 1682
    iget p0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I
    .locals 0

    .line 1682
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    return p1
.end method

.method static synthetic access$2102(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I
    .locals 0

    .line 1682
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->startIndex_:I

    return p1
.end method

.method static synthetic access$2202(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I
    .locals 0

    .line 1682
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->endIndex_:I

    return p1
.end method

.method static synthetic access$2300(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)I
    .locals 0

    .line 1682
    iget p0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    return p0
.end method

.method static synthetic access$2302(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;I)I
    .locals 0

    .line 1682
    iput p1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    return p1
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1682
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1

    .line 2295
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1757
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 1970
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 1973
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1944
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1945
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1951
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1952
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1912
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1918
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1957
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1958
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1964
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1965
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1932
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1933
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1939
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    .line 1940
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1922
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1928
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation

    .line 2309
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1874
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    if-nez v1, :cond_1

    .line 1875
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1877
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    .line 1880
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1881
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getStartIndex()I

    move-result v1

    .line 1882
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getStartIndex()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1883
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getEndIndex()I

    move-result v1

    .line 1884
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getEndIndex()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1885
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    iget p1, p1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;
    .locals 1

    .line 2318
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    return-object v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1798
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->endIndex_:I

    return v0
.end method

.method public getFilledColor()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;
    .locals 1

    .line 1813
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->valueOf(I)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1814
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;

    :cond_0
    return-object v0
.end method

.method public getFilledColorValue()I
    .locals 1

    .line 1807
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    return v0
.end method

.method public getLcDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;
    .locals 1

    .line 1779
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1780
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLcDirectionValue()I
    .locals 1

    .line 1773
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;",
            ">;"
        }
    .end annotation

    .line 2314
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1844
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1848
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->LC_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1849
    iget v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    .line 1850
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->startIndex_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 1854
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->endIndex_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1858
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->default_color:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 1861
    iget v2, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    .line 1862
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_4
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedSize:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1789
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->startIndex_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1700
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1891
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1892
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1895
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1897
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1899
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getStartIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1901
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->getEndIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1903
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1904
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    iput v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1762
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    const-class v2, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    .line 1763
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1819
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1823
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1682
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 1

    .line 1968
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->newBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 2

    .line 1983
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;
    .locals 2

    .line 1976
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1977
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;-><init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;-><init>(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;)Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion$Builder;

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

    .line 1829
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->LC_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1830
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->lcDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1832
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->startIndex_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1835
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->endIndex_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1836
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1838
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->default_color:Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1839
    iget v1, p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;->filledColor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
