.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLinkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaviLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

.field public static final LINK_GPS_POINTS_FIELD_NUMBER:I = 0x8

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final LINK_SPEED_LIMIT_FIELD_NUMBER:I = 0x6

.field public static final LINK_TYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;",
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
            "Lv1/message/device/vehicle/Common$Gps;",
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

    .line 9943
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    .line 9951
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8469
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8788
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8470
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkId_:I

    .line 8471
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkLength_:I

    .line 8472
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    .line 8473
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    .line 8474
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    .line 8475
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkSpeedLimit_:I

    const-string v0, ""

    .line 8476
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    .line 8477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8489
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x80

    if-nez v0, :cond_c

    .line 8494
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

    .line 8500
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v1, 0x80

    if-eq v3, v2, :cond_2

    .line 8546
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 8549
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8550
    invoke-static {}, Lv1/message/device/vehicle/Common$Gps;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Gps;

    .line 8549
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8539
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 8541
    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    goto :goto_0

    .line 8535
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkSpeedLimit_:I

    goto :goto_0

    .line 8528
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8530
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    goto :goto_0

    .line 8522
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8524
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    goto :goto_0

    .line 8516
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 8518
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    goto :goto_0

    .line 8512
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkLength_:I

    goto :goto_0

    .line 8507
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkId_:I
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

    .line 8558
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8559
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8556
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_b

    .line 8562
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8564
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->makeExtensionsImmutable()V

    .line 8565
    throw p1

    :cond_c
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v2, :cond_d

    .line 8562
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8564
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8461
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8467
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8788
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 8461
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4800()Z
    .locals 1

    .line 8461
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5002(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8461
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkId_:I

    return p1
.end method

.method static synthetic access$5102(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8461
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkLength_:I

    return p1
.end method

.method static synthetic access$5200(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)I
    .locals 0

    .line 8461
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    return p0
.end method

.method static synthetic access$5202(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8461
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    return p1
.end method

.method static synthetic access$5300(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)I
    .locals 0

    .line 8461
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    return p0
.end method

.method static synthetic access$5302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8461
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    return p1
.end method

.method static synthetic access$5400(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)I
    .locals 0

    .line 8461
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    return p0
.end method

.method static synthetic access$5402(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8461
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    return p1
.end method

.method static synthetic access$5502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8461
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkSpeedLimit_:I

    return p1
.end method

.method static synthetic access$5600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/lang/Object;
    .locals 0

    .line 8461
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8461
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5700(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Ljava/util/List;
    .locals 0

    .line 8461
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8461
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;I)I
    .locals 0

    .line 8461
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->bitField0_:I

    return p1
.end method

.method static synthetic access$5900()Z
    .locals 1

    .line 8461
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8461
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8461
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1

    .line 9947
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8569
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 8985
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 8988
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8959
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 8960
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8966
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 8967
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8927
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8933
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8972
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 8973
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8979
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 8980
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8947
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 8948
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8954
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    .line 8955
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8937
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8943
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation

    .line 9961
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8872
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    if-nez v1, :cond_1

    .line 8873
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8875
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    .line 8878
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkId()I

    move-result v1

    .line 8879
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8880
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkLength()I

    move-result v1

    .line 8881
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkLength()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 8882
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 8883
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 8884
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 8885
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v1

    .line 8886
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 8887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v1

    .line 8888
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

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

    .line 8889
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkGpsPointsList()Ljava/util/List;

    move-result-object v1

    .line 8890
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkGpsPointsList()Ljava/util/List;

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

    .line 8461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;
    .locals 1

    .line 9970
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    return-object v0
.end method

.method public getLinkGpsPoints(I)Lv1/message/device/vehicle/Common$Gps;
    .locals 1

    .line 8774
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Gps;

    return-object p1
.end method

.method public getLinkGpsPointsCount()I
    .locals 1

    .line 8764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/Common$Gps;",
            ">;"
        }
    .end annotation

    .line 8743
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getLinkGpsPointsOrBuilder(I)Lv1/message/device/vehicle/Common$GpsOrBuilder;
    .locals 1

    .line 8785
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$GpsOrBuilder;

    return-object p1
.end method

.method public getLinkGpsPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$GpsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8754
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getLinkId()I
    .locals 1

    .line 8590
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkId_:I

    return v0
.end method

.method public getLinkLength()I
    .locals 1

    .line 8603
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkLength_:I

    return v0
.end method

.method public getLinkSpeedLimit()I
    .locals 1

    .line 8688
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkSpeedLimit_:I

    return v0
.end method

.method public getLinkType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;
    .locals 1

    .line 8626
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8627
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;

    :cond_0
    return-object v0
.end method

.method public getLinkTypeValue()I
    .locals 1

    .line 8616
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation

    .line 9966
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRoadClass()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;
    .locals 1

    .line 8650
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8651
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    :cond_0
    return-object v0
.end method

.method public getRoadClassValue()I
    .locals 1

    .line 8640
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 2

    .line 8701
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    .line 8702
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8703
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8705
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8707
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8708
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRoadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8721
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    .line 8722
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8723
    check-cast v0, Ljava/lang/String;

    .line 8724
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8726
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    return-object v0

    .line 8729
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRoadType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
    .locals 1

    .line 8674
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8675
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    :cond_0
    return-object v0
.end method

.method public getRoadTypeValue()I
    .locals 1

    .line 8664
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8827
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8831
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 8833
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8835
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkLength_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 8837
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8839
    :cond_2
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->LT_ORDINARY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 8840
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    .line 8841
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8843
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_4

    const/4 v2, 0x4

    .line 8844
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    .line 8845
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8847
    :cond_4
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_MAIN_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x5

    .line 8848
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    .line 8849
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8851
    :cond_5
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkSpeedLimit_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 8853
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8855
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 8856
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8858
    :cond_7
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x8

    .line 8859
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    .line 8860
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8862
    :cond_8
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8483
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 8896
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8897
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8900
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8904
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8906
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8908
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8910
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 8912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 8914
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkGpsPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 8917
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getLinkGpsPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8919
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8920
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8574
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    .line 8575
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8790
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8794
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8461
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 1

    .line 8983
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 2

    .line 8998
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8461
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;
    .locals 2

    .line 8991
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8992
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink$Builder;

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

    .line 8800
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8801
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8803
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkLength_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8804
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8806
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->LT_ORDINARY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LinkType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 8807
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8809
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->RC_HIGHWAY:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadClass;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 8810
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadClass_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8812
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_MAIN_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 8813
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8815
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkSpeedLimit_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 8816
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8818
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->getRoadNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 8819
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->roadName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    .line 8821
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/16 v1, 0x8

    .line 8822
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviLink;->linkGpsPoints_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
