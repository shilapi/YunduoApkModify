.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiCdmapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapSyncReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;",
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

    .line 4369
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    .line 4377
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3790
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3910
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3791
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    .line 3792
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->numPerPage_:I

    const-wide/16 v0, 0x0

    .line 3793
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqChecksum_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3805
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 3810
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

    .line 3816
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3834
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqChecksum_:J

    goto :goto_0

    .line 3829
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->numPerPage_:I

    goto :goto_0

    .line 3822
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3824
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I
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

    .line 3842
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3843
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3840
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3845
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->makeExtensionsImmutable()V

    .line 3846
    throw p1

    .line 3845
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3782
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3788
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3910
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 3782
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5800()Z
    .locals 1

    .line 3782
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)I
    .locals 0

    .line 3782
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    return p0
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;I)I
    .locals 0

    .line 3782
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    return p1
.end method

.method static synthetic access$6102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;I)I
    .locals 0

    .line 3782
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->numPerPage_:I

    return p1
.end method

.method static synthetic access$6202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;J)J
    .locals 0

    .line 3782
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqChecksum_:J

    return-wide p1
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3782
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1

    .line 4373
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3850
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 1

    .line 4054
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 1

    .line 4057
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4028
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4029
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4035
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4036
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3996
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4002
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4041
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4042
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4048
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4049
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4016
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4017
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4023
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4024
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4006
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4012
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;",
            ">;"
        }
    .end annotation

    .line 4387
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3960
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    if-nez v1, :cond_1

    .line 3961
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3963
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    .line 3966
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3967
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getNumPerPage()I

    move-result v1

    .line 3968
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getNumPerPage()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3969
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getReqChecksum()J

    move-result-wide v1

    .line 3970
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getReqChecksum()J

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

    .line 3782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;
    .locals 1

    .line 4396
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    return-object v0
.end method

.method public getNumPerPage()I
    .locals 1

    .line 3894
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->numPerPage_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;",
            ">;"
        }
    .end annotation

    .line 4392
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReqChecksum()J
    .locals 2

    .line 3907
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqChecksum_:J

    return-wide v0
.end method

.method public getReqType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;
    .locals 1

    .line 3880
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3881
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;

    :cond_0
    return-object v0
.end method

.method public getReqTypeValue()I
    .locals 1

    .line 3870
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3934
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3938
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->SYNC_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3939
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    .line 3940
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3942
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->numPerPage_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3944
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3946
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqChecksum_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 3948
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3950
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3799
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3976
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3977
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3980
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3982
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3984
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getNumPerPage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3987
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->getReqChecksum()J

    move-result-wide v1

    .line 3986
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3988
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3855
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    .line 3856
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3912
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3916
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3782
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 1

    .line 4052
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 2

    .line 4067
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;
    .locals 2

    .line 4060
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4061
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq$Builder;

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

    .line 3922
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->SYNC_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3923
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3925
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->numPerPage_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3926
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3928
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;->reqChecksum_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 3929
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_2
    return-void
.end method
