.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaviStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x3

.field public static final LINKS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_ID_FIELD_NUMBER:I = 0x1

.field public static final STEP_LENGTH_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private iconType_:I

.field private links_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private stepId_:I

.field private stepLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11097
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    .line 11105
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10263
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 10075
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepId_:I

    .line 10076
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepLength_:I

    .line 10077
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    .line 10078
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10090
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_8

    .line 10095
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 10101
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v2, :cond_2

    .line 10124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 10127
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10128
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    .line 10127
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10117
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10119
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    goto :goto_0

    .line 10113
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepLength_:I

    goto :goto_0

    .line 10108
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10136
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10137
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10134
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v2, :cond_7

    .line 10140
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10142
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->makeExtensionsImmutable()V

    .line 10143
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v2, :cond_9

    .line 10140
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10142
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10066
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10072
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10263
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 10066
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 10066
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6902(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10066
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepId_:I

    return p1
.end method

.method static synthetic access$7002(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10066
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepLength_:I

    return p1
.end method

.method static synthetic access$7100(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)I
    .locals 0

    .line 10066
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    return p0
.end method

.method static synthetic access$7102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10066
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    return p1
.end method

.method static synthetic access$7200(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)Ljava/util/List;
    .locals 0

    .line 10066
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10066
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10066
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->bitField0_:I

    return p1
.end method

.method static synthetic access$7400()Z
    .locals 1

    .line 10066
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10066
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1

    .line 11101
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10147
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10419
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10422
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10393
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10394
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10400
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10401
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10361
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10367
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10406
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10407
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10413
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10414
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10381
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10382
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10388
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10389
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10371
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10377
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 11115
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10320
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    if-nez v1, :cond_1

    .line 10321
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10323
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    .line 10326
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getStepId()I

    move-result v1

    .line 10327
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getStepId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 10328
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getStepLength()I

    move-result v1

    .line 10329
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getStepLength()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 10330
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 10331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getLinksList()Ljava/util/List;

    move-result-object v1

    .line 10332
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getLinksList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1

    .line 11124
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object v0
.end method

.method public getIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;
    .locals 1

    .line 10204
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10205
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    :cond_0
    return-object v0
.end method

.method public getIconTypeValue()I
    .locals 1

    .line 10194
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    return v0
.end method

.method public getLinks(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1

    .line 10249
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p1
.end method

.method public getLinksCount()I
    .locals 1

    .line 10239
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation

    .line 10218
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;
    .locals 1

    .line 10260
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;

    return-object p1
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10229
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 11120
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10290
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10294
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 10296
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10298
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepLength_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 10300
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10302
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->IT_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 10303
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    .line 10304
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10306
    :cond_3
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 10307
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10308
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10310
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedSize:I

    return v0
.end method

.method public getStepId()I
    .locals 1

    .line 10168
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepId_:I

    return v0
.end method

.method public getStepLength()I
    .locals 1

    .line 10181
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepLength_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10084
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 10338
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10339
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10342
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10344
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getStepId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10346
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getStepLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10348
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    add-int/2addr v0, v1

    .line 10349
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getLinksCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 10351
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->getLinksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 10353
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10354
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10152
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    .line 10153
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10265
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10269
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10066
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10417
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 10432
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 10425
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10426
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10275
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10276
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10278
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->stepLength_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10279
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10281
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->IT_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$IconType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 10282
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->iconType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    const/4 v0, 0x0

    .line 10284
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 10285
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
