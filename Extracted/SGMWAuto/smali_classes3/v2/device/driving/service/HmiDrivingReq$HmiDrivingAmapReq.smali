.class public final Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiDrivingAmapReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    }
.end annotation


# static fields
.field public static final CUR_RETAIN_DISTANCE_FIELD_NUMBER:I = 0x2

.field public static final CUR_SPEED_LIMIT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

.field public static final FUNCTIONAL_ROAD_CLASS_FIELD_NUMBER:I = 0x4

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x3

.field public static final LANE_INFO_FIELD_NUMBER:I = 0x5

.field public static final NAVI_TYPE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_RETAIN_DISTANCE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private curRetainDistance_:I

.field private curSpeedLimit_:I

.field private functionalRoadClass_:I

.field private iconType_:I

.field private laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

.field private memoizedIsInitialized:B

.field private naviType_:I

.field private pathRetainDistance_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5885
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    .line 5893
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4850
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5073
    iput-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4851
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curSpeedLimit_:I

    .line 4852
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curRetainDistance_:I

    .line 4853
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->iconType_:I

    .line 4854
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->functionalRoadClass_:I

    .line 4855
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->pathRetainDistance_:I

    .line 4856
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4868
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 4873
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 4879
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4923
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4925
    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    goto :goto_0

    .line 4919
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->pathRetainDistance_:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 4906
    iget-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-eqz v2, :cond_4

    .line 4907
    invoke-virtual {v2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v1

    .line 4909
    :cond_4
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    iput-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-eqz v1, :cond_0

    .line 4911
    invoke-virtual {v1, v2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    .line 4912
    invoke-virtual {v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->buildPartial()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    goto :goto_0

    .line 4901
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->functionalRoadClass_:I

    goto :goto_0

    .line 4896
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->iconType_:I

    goto :goto_0

    .line 4891
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curRetainDistance_:I

    goto :goto_0

    .line 4886
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curSpeedLimit_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4933
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4934
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4931
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4936
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->makeExtensionsImmutable()V

    .line 4937
    throw p1

    .line 4936
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4842
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4848
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5073
    iput-byte p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 4842
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7800()Z
    .locals 1

    .line 4842
    sget-boolean v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8002(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I
    .locals 0

    .line 4842
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curSpeedLimit_:I

    return p1
.end method

.method static synthetic access$8102(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I
    .locals 0

    .line 4842
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curRetainDistance_:I

    return p1
.end method

.method static synthetic access$8202(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I
    .locals 0

    .line 4842
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->iconType_:I

    return p1
.end method

.method static synthetic access$8302(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I
    .locals 0

    .line 4842
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->functionalRoadClass_:I

    return p1
.end method

.method static synthetic access$8402(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 0

    .line 4842
    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p1
.end method

.method static synthetic access$8502(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I
    .locals 0

    .line 4842
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->pathRetainDistance_:I

    return p1
.end method

.method static synthetic access$8600(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)I
    .locals 0

    .line 4842
    iget p0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    return p0
.end method

.method static synthetic access$8602(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;I)I
    .locals 0

    .line 4842
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    return p1
.end method

.method static synthetic access$8700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4842
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1

    .line 5889
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4941
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5265
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5268
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5239
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5240
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5246
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5247
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5207
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5213
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5252
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5253
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5259
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5260
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5227
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5234
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5217
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5223
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;",
            ">;"
        }
    .end annotation

    .line 5903
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5151
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    if-nez v1, :cond_1

    .line 5152
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5154
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    .line 5157
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurSpeedLimit()I

    move-result v1

    .line 5158
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurSpeedLimit()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5159
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurRetainDistance()I

    move-result v1

    .line 5160
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurRetainDistance()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5161
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getIconType()I

    move-result v1

    .line 5162
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getIconType()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 5163
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getFunctionalRoadClass()I

    move-result v1

    .line 5164
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getFunctionalRoadClass()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 5165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->hasLaneInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->hasLaneInfo()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    .line 5166
    :goto_4
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->hasLaneInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 5167
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v1

    .line 5168
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 5170
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getPathRetainDistance()I

    move-result v1

    .line 5171
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getPathRetainDistance()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 5172
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    iget p1, p1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    if-ne v1, p1, :cond_a

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    return v0
.end method

.method public getCurRetainDistance()I
    .locals 1

    .line 4974
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curRetainDistance_:I

    return v0
.end method

.method public getCurSpeedLimit()I
    .locals 1

    .line 4961
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curSpeedLimit_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4842
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4842
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;
    .locals 1

    .line 5912
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    return-object v0
.end method

.method public getFunctionalRoadClass()I
    .locals 1

    .line 5000
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->functionalRoadClass_:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    .line 4987
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->iconType_:I

    return v0
.end method

.method public getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1

    .line 5023
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaneInfoOrBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;
    .locals 1

    .line 5033
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNaviType()Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;
    .locals 1

    .line 5069
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5070
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;

    :cond_0
    return-object v0
.end method

.method public getNaviTypeValue()I
    .locals 1

    .line 5059
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;",
            ">;"
        }
    .end annotation

    .line 5908
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .line 5046
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->pathRetainDistance_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5109
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5113
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curSpeedLimit_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5115
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5117
    :cond_1
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curRetainDistance_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5119
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5121
    :cond_2
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->iconType_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5123
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5125
    :cond_3
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->functionalRoadClass_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 5127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5129
    :cond_4
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 5131
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5133
    :cond_5
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->pathRetainDistance_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 5135
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5137
    :cond_6
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    sget-object v2, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->TYPE_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 5138
    iget v2, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    .line 5139
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5141
    :cond_7
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4862
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLaneInfo()Z
    .locals 1

    .line 5013
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5178
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5179
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5182
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5184
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5186
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getCurRetainDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5188
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getIconType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5190
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getFunctionalRoadClass()I

    move-result v1

    add-int/2addr v0, v1

    .line 5191
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->hasLaneInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5193
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 5196
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getPathRetainDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 5198
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5199
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5200
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4946
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    .line 4947
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5075
    iget-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5079
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4842
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4842
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4842
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 1

    .line 5263
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 2

    .line 5278
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4842
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4842
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;
    .locals 2

    .line 5271
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5272
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;)Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq$Builder;

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

    .line 5085
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curSpeedLimit_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5086
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5088
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->curRetainDistance_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5089
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5091
    :cond_1
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->iconType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5092
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5094
    :cond_2
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->functionalRoadClass_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5095
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5097
    :cond_3
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->laneInfo_:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 5098
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->getLaneInfo()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5100
    :cond_4
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->pathRetainDistance_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5101
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5103
    :cond_5
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    sget-object v1, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->TYPE_NONE:Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 5104
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;->naviType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    return-void
.end method
