.class public final Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiCdmapReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiCDMapSyncReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQ_CHECKSUM_FIELD_NUMBER:I = 0x3

.field public static final REQ_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private numPerPage_:I

.field private reqChecksum_:J

.field private reqType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 783
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    .line 791
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 317
    iput-byte v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    .line 199
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqChecksum_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 217
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

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqChecksum_:J

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->numPerPage_:I

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 231
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I
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

    .line 249
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 250
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 247
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->makeExtensionsImmutable()V

    .line 253
    throw p1

    .line 252
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 195
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 317
    iput-byte p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 189
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)I
    .locals 0

    .line 189
    iget p0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;I)I
    .locals 0

    .line 189
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    return p1
.end method

.method static synthetic access$702(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;I)I
    .locals 0

    .line 189
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->numPerPage_:I

    return p1
.end method

.method static synthetic access$802(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;J)J
    .locals 0

    .line 189
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqChecksum_:J

    return-wide p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 189
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1

    .line 787
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 257
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 1

    .line 461
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 1

    .line 464
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 436
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 443
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 449
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 456
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 424
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;",
            ">;"
        }
    .end annotation

    .line 801
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 367
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    if-nez v1, :cond_1

    .line 368
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 370
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    .line 373
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    iget v2, p1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 374
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getNumPerPage()I

    move-result v1

    .line 375
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getNumPerPage()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 376
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getReqChecksum()J

    move-result-wide v1

    .line 377
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getReqChecksum()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;
    .locals 1

    .line 810
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 301
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->numPerPage_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;",
            ">;"
        }
    .end annotation

    .line 806
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReqChecksum()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqChecksum_:J

    return-wide v0
.end method

.method public getReqType()Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;
    .locals 1

    .line 287
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->valueOf(I)Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    :cond_0
    return-object v0
.end method

.method public getReqTypeValue()I
    .locals 1

    .line 277
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 341
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 345
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    sget-object v2, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_NONE:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 346
    iget v2, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    .line 347
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->numPerPage_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 351
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqChecksum_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 355
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 206
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 383
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 384
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 387
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 389
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 391
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getNumPerPage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 394
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->getReqChecksum()J

    move-result-wide v1

    .line 393
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 395
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 262
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    const-class v2, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 319
    iget-byte v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 323
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 1

    .line 459
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->newBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 2

    .line 474
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;
    .locals 2

    .line 467
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 468
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;-><init>(Lv2/device/driving/service/HmiCdmapReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;-><init>(Lv2/device/driving/service/HmiCdmapReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;)Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq$Builder;

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

    .line 329
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    sget-object v1, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->SYNC_NONE:Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiCdmapReq$EnumCDMapSyncReqType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 330
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 332
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->numPerPage_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 333
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 335
    :cond_1
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$HmiCDMapSyncReq;->reqChecksum_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 336
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    return-void
.end method
