.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiCdmapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapSyncResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

.field public static final MAP_LIST_FIELD_NUMBER:I = 0x1

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESP_CHECKSUM_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private numPerPage_:I

.field private respChecksum_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1123
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    .line 1131
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 366
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedIsInitialized:B

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 211
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->respChecksum_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 228
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    .line 234
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->respChecksum_:J

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->numPerPage_:I

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_4

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 244
    :cond_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    .line 245
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    .line 244
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 263
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 264
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 261
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_6

    .line 267
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    .line 269
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->makeExtensionsImmutable()V

    .line 270
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_8

    .line 267
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    .line 269
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 206
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 366
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 200
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 200
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 200
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Ljava/util/List;
    .locals 0

    .line 200
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 200
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;I)I
    .locals 0

    .line 200
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->numPerPage_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;J)J
    .locals 0

    .line 200
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->respChecksum_:J

    return-wide p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;I)I
    .locals 0

    .line 200
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1

    .line 1127
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 274
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 513
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 516
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 488
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 495
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 501
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 508
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 476
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 483
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 465
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;",
            ">;"
        }
    .end annotation

    .line 1141
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 416
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    if-nez v1, :cond_1

    .line 417
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 419
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    .line 422
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getMapListList()Ljava/util/List;

    move-result-object v1

    .line 423
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getMapListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 424
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getNumPerPage()I

    move-result v1

    .line 425
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getNumPerPage()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getRespChecksum()J

    move-result-wide v3

    .line 427
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getRespChecksum()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;
    .locals 1

    .line 1150
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    return-object v0
.end method

.method public getMapList(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1

    .line 326
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p1
.end method

.method public getMapListCount()I
    .locals 1

    .line 316
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getMapListOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;
    .locals 1

    .line 337
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;

    return-object p1
.end method

.method public getMapListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 350
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->numPerPage_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;",
            ">;"
        }
    .end annotation

    .line 1146
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRespChecksum()J
    .locals 2

    .line 363
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->respChecksum_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 390
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 394
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 395
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    .line 396
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->numPerPage_:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 400
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 402
    :cond_2
    iget-wide v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->respChecksum_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 404
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 406
    :cond_3
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 217
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 433
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 434
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 437
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getMapListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 440
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getMapListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getNumPerPage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 446
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->getRespChecksum()J

    move-result-wide v1

    .line 445
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 447
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 279
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 368
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 372
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 1

    .line 511
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 2

    .line 526
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;
    .locals 2

    .line 519
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 520
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp$Builder;

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

    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->mapList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->numPerPage_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 384
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;->respChecksum_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 385
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    return-void
.end method
