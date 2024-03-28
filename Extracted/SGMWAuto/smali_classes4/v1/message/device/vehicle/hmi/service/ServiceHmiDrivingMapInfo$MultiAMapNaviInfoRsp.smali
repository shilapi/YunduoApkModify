.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiAMapNaviInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;
    }
.end annotation


# static fields
.field public static final CSM_AVAILABLE_TRAJECTORIES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

.field public static final DETAIL_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private csmAvailableTrajectories_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;",
            ">;"
        }
    .end annotation
.end field

.field private volatile detail_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private result_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9037
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    .line 9045
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8040
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8228
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8041
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->result_:Z

    const-string v0, ""

    .line 8042
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    .line 8043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8055
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 8060
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 8066
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 8084
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 8087
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    .line 8088
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;

    .line 8087
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8077
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 8079
    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    goto :goto_0

    .line 8073
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->result_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8096
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8097
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8094
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 8100
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    .line 8102
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->makeExtensionsImmutable()V

    .line 8103
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 8100
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    .line 8102
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8032
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8038
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8228
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 8032
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7100()Z
    .locals 1

    .line 8032
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;Z)Z
    .locals 0

    .line 8032
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->result_:Z

    return p1
.end method

.method static synthetic access$7400(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;)Ljava/lang/Object;
    .locals 0

    .line 8032
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8032
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7500(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;)Ljava/util/List;
    .locals 0

    .line 8032
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7502(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8032
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;I)I
    .locals 0

    .line 8032
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->bitField0_:I

    return p1
.end method

.method static synthetic access$7700()Z
    .locals 1

    .line 8032
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8032
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8032
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1

    .line 9041
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8107
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;
    .locals 1

    .line 8374
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;
    .locals 1

    .line 8377
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8348
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8349
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8355
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8356
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8316
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8322
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8361
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8362
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8368
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8369
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8336
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8337
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8343
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8344
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8326
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8332
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;",
            ">;"
        }
    .end annotation

    .line 9055
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8277
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    if-nez v1, :cond_1

    .line 8278
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8280
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    .line 8283
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getResult()Z

    move-result v1

    .line 8284
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getResult()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8285
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDetail()Ljava/lang/String;

    move-result-object v1

    .line 8286
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 8287
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getCsmAvailableTrajectoriesList()Ljava/util/List;

    move-result-object v1

    .line 8288
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getCsmAvailableTrajectoriesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public getCsmAvailableTrajectories(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;
    .locals 1

    .line 8214
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;

    return-object p1
.end method

.method public getCsmAvailableTrajectoriesCount()I
    .locals 1

    .line 8204
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCsmAvailableTrajectoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;",
            ">;"
        }
    .end annotation

    .line 8183
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    return-object v0
.end method

.method public getCsmAvailableTrajectoriesOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectoryOrBuilder;
    .locals 1

    .line 8225
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectoryOrBuilder;

    return-object p1
.end method

.method public getCsmAvailableTrajectoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8194
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;
    .locals 1

    .line 9064
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 2

    .line 8141
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    .line 8142
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8143
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8145
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8147
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8148
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8161
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    .line 8162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8163
    check-cast v0, Ljava/lang/String;

    .line 8164
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8166
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    return-object v0

    .line 8169
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;",
            ">;"
        }
    .end annotation

    .line 9060
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 8128
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->result_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8252
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8256
    :cond_0
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->result_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 8258
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8260
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 8261
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8263
    :cond_2
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 8264
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    .line 8265
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8267
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8049
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 8294
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8295
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8298
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getResult()Z

    move-result v1

    .line 8300
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8303
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getCsmAvailableTrajectoriesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getCsmAvailableTrajectoriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8308
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8309
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8112
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    .line 8113
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8230
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8234
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8032
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;
    .locals 1

    .line 8372
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;
    .locals 2

    .line 8387
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;
    .locals 2

    .line 8380
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8381
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp$Builder;

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

    .line 8240
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->result_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8243
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->getDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8244
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->detail_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 8246
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 8247
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;->csmAvailableTrajectories_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
