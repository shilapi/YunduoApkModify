.class public final Lv2/device/driving/service/HmiNaviReq$NaviLink;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaviLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviLink;

.field public static final LINK_GPS_POINTS_FIELD_NUMBER:I = 0x8

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final LINK_SPEED_LIMIT_FIELD_NUMBER:I = 0x6

.field public static final LINK_TYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROAD_CLASS_FIELD_NUMBER:I = 0x4

.field public static final ROAD_NAME_FIELD_NUMBER:I = 0x7

.field public static final ROAD_TYPE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private linkGpsPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Gps;",
            ">;"
        }
    .end annotation
.end field

.field private linkId_:I

.field private linkLength_:I

.field private linkSpeedLimit_:I

.field private linkType_:I

.field private memoizedIsInitialized:B

.field private roadClass_:I

.field private volatile roadName_:Ljava/lang/Object;

.field private roadType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9994
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviLink;

    .line 10002
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviLink$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8839
    iput-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8521
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkId_:I

    .line 8522
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkLength_:I

    .line 8523
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    .line 8524
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    .line 8525
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    .line 8526
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkSpeedLimit_:I

    const-string v0, ""

    .line 8527
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    .line 8528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8540
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x80

    if-nez v0, :cond_c

    .line 8545
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v5, 0x18

    if-eq v3, v5, :cond_7

    const/16 v5, 0x20

    if-eq v3, v5, :cond_6

    const/16 v5, 0x28

    if-eq v3, v5, :cond_5

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x42

    if-eq v3, v5, :cond_1

    .line 8551
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v1, 0x80

    if-eq v3, v2, :cond_2

    .line 8597
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 8600
    :cond_2
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8601
    invoke-static {}, Lv2/common/AutoCommon$Gps;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Gps;

    .line 8600
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8590
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 8592
    iput-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    goto :goto_0

    .line 8586
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkSpeedLimit_:I

    goto :goto_0

    .line 8579
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8581
    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    goto :goto_0

    .line 8573
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8575
    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    goto :goto_0

    .line 8567
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8569
    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    goto :goto_0

    .line 8563
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkLength_:I

    goto :goto_0

    .line 8558
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    :goto_1
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8609
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8610
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8607
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_b

    .line 8613
    iget-object p2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8615
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->makeExtensionsImmutable()V

    .line 8616
    throw p1

    :cond_c
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v2, :cond_d

    .line 8613
    iget-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8615
    :cond_d
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8512
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviLink;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8518
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8839
    iput-byte p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 8512
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4800()Z
    .locals 1

    .line 8512
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5002(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8512
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkId_:I

    return p1
.end method

.method static synthetic access$5102(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8512
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkLength_:I

    return p1
.end method

.method static synthetic access$5200(Lv2/device/driving/service/HmiNaviReq$NaviLink;)I
    .locals 0

    .line 8512
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    return p0
.end method

.method static synthetic access$5202(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8512
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    return p1
.end method

.method static synthetic access$5300(Lv2/device/driving/service/HmiNaviReq$NaviLink;)I
    .locals 0

    .line 8512
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    return p0
.end method

.method static synthetic access$5302(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8512
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    return p1
.end method

.method static synthetic access$5400(Lv2/device/driving/service/HmiNaviReq$NaviLink;)I
    .locals 0

    .line 8512
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    return p0
.end method

.method static synthetic access$5402(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8512
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    return p1
.end method

.method static synthetic access$5502(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8512
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkSpeedLimit_:I

    return p1
.end method

.method static synthetic access$5600(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/lang/Object;
    .locals 0

    .line 8512
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5602(Lv2/device/driving/service/HmiNaviReq$NaviLink;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8512
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5700(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Ljava/util/List;
    .locals 0

    .line 8512
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5702(Lv2/device/driving/service/HmiNaviReq$NaviLink;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8512
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5802(Lv2/device/driving/service/HmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8512
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->bitField0_:I

    return p1
.end method

.method static synthetic access$5900()Z
    .locals 1

    .line 8512
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8512
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8512
    invoke-static {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1

    .line 9998
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8620
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9036
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviLink;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9039
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviLink;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9010
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 9011
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9017
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 9018
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8978
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8984
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9023
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 9024
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9030
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 9031
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8998
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 8999
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9005
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 9006
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8988
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8994
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation

    .line 10012
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8923
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    if-nez v1, :cond_1

    .line 8924
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8926
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    .line 8929
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkId()I

    move-result v1

    .line 8930
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8931
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkLength()I

    move-result v1

    .line 8932
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkLength()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 8933
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    iget v2, p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 8934
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    iget v2, p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 8935
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    iget v2, p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 8936
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v1

    .line 8937
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 8938
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v1

    .line 8939
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 8940
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkGpsPointsList()Ljava/util/List;

    move-result-object v1

    .line 8941
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkGpsPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1

    .line 10021
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object v0
.end method

.method public getLinkGpsPoints(I)Lv2/common/AutoCommon$Gps;
    .locals 1

    .line 8825
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Gps;

    return-object p1
.end method

.method public getLinkGpsPointsCount()I
    .locals 1

    .line 8815
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinkGpsPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Gps;",
            ">;"
        }
    .end annotation

    .line 8794
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getLinkGpsPointsOrBuilder(I)Lv2/common/AutoCommon$GpsOrBuilder;
    .locals 1

    .line 8836
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$GpsOrBuilder;

    return-object p1
.end method

.method public getLinkGpsPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8805
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getLinkId()I
    .locals 1

    .line 8641
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkId_:I

    return v0
.end method

.method public getLinkLength()I
    .locals 1

    .line 8654
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkLength_:I

    return v0
.end method

.method public getLinkSpeedLimit()I
    .locals 1

    .line 8739
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkSpeedLimit_:I

    return v0
.end method

.method public getLinkType()Lv2/device/driving/service/HmiNaviReq$LinkType;
    .locals 1

    .line 8677
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$LinkType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$LinkType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8678
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LinkType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$LinkType;

    :cond_0
    return-object v0
.end method

.method public getLinkTypeValue()I
    .locals 1

    .line 8667
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation

    .line 10017
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRoadClass()Lv2/device/driving/service/HmiNaviReq$RoadClass;
    .locals 1

    .line 8701
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadClass;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadClass;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8702
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadClass;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadClass;

    :cond_0
    return-object v0
.end method

.method public getRoadClassValue()I
    .locals 1

    .line 8691
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 2

    .line 8752
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    .line 8753
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8754
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8756
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8758
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8759
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRoadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8772
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    .line 8773
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8774
    check-cast v0, Ljava/lang/String;

    .line 8775
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8777
    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 8780
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRoadType()Lv2/device/driving/service/HmiNaviReq$RoadType;
    .locals 1

    .line 8725
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8726
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadType;

    :cond_0
    return-object v0
.end method

.method public getRoadTypeValue()I
    .locals 1

    .line 8715
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8878
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8882
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 8884
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8886
    :goto_0
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkLength_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 8888
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8890
    :cond_2
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    sget-object v3, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_ORDINARY:Lv2/device/driving/service/HmiNaviReq$LinkType;

    invoke-virtual {v3}, Lv2/device/driving/service/HmiNaviReq$LinkType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 8891
    iget v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    .line 8892
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8894
    :cond_3
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    sget-object v3, Lv2/device/driving/service/HmiNaviReq$RoadClass;->RC_HIGHWAY:Lv2/device/driving/service/HmiNaviReq$RoadClass;

    invoke-virtual {v3}, Lv2/device/driving/service/HmiNaviReq$RoadClass;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x4

    .line 8895
    iget v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    .line 8896
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8898
    :cond_4
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    sget-object v3, Lv2/device/driving/service/HmiNaviReq$RoadType;->RT_MAIN_ROAD:Lv2/device/driving/service/HmiNaviReq$RoadType;

    invoke-virtual {v3}, Lv2/device/driving/service/HmiNaviReq$RoadType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x5

    .line 8899
    iget v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    .line 8900
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8902
    :cond_5
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkSpeedLimit_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 8904
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8906
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 8907
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8909
    :cond_7
    :goto_1
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x8

    .line 8910
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8911
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8913
    :cond_8
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8534
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 8947
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8948
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8951
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8953
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8955
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8957
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8959
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8961
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 8963
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 8965
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8966
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkGpsPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 8968
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getLinkGpsPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8970
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8971
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8625
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    .line 8626
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8841
    iget-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8845
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8512
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 9034
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->newBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 2

    .line 9049
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8512
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;
    .locals 2

    .line 9042
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviLink;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9043
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviLink;)Lv2/device/driving/service/HmiNaviReq$NaviLink$Builder;

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

    .line 8851
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8852
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8854
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkLength_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8855
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8857
    :cond_1
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$LinkType;->LT_ORDINARY:Lv2/device/driving/service/HmiNaviReq$LinkType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$LinkType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 8858
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8860
    :cond_2
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$RoadClass;->RC_HIGHWAY:Lv2/device/driving/service/HmiNaviReq$RoadClass;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$RoadClass;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 8861
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadClass_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8863
    :cond_3
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$RoadType;->RT_MAIN_ROAD:Lv2/device/driving/service/HmiNaviReq$RoadType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$RoadType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 8864
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8866
    :cond_4
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkSpeedLimit_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8867
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8869
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->getRoadNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 8870
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 8872
    :goto_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/16 v1, 0x8

    .line 8873
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
