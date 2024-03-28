.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AMapNaviInfoReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

.field public static final END_POINT_FIELD_NUMBER:I = 0x2

.field public static final NAVI_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_POINT_FIELD_NUMBER:I = 0x1

.field public static final STEPS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

.field private memoizedIsInitialized:B

.field private naviId_:J

.field private startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

.field private steps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4151
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    .line 4159
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2848
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3079
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedIsInitialized:B

    .line 2849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 2850
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->naviId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2862
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_a

    .line 2867
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_2

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1

    .line 2873
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2915
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->naviId_:J

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_3

    .line 2906
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 2909
    :cond_3
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    .line 2910
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    .line 2909
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2893
    :cond_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v3, :cond_5

    .line 2894
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v6

    .line 2896
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v6, :cond_0

    .line 2898
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    .line 2899
    invoke-virtual {v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    goto :goto_0

    .line 2880
    :cond_6
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v3, :cond_7

    .line 2881
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    move-result-object v6

    .line 2883
    :cond_7
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v6, :cond_0

    .line 2885
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;

    .line 2886
    invoke-virtual {v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2923
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2924
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2921
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_9

    .line 2927
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    .line 2929
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->makeExtensionsImmutable()V

    .line 2930
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_b

    .line 2927
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    .line 2929
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2840
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2846
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3079
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 2840
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 2840
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 0

    .line 2840
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 0

    .line 2840
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    return-object p1
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;)Ljava/util/List;
    .locals 0

    .line 2840
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2840
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;J)J
    .locals 0

    .line 2840
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->naviId_:J

    return-wide p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;I)I
    .locals 0

    .line 2840
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 2840
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2840
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1

    .line 4155
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2934
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 1

    .line 3247
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 1

    .line 3250
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3221
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3222
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3228
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3229
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3189
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3195
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3241
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3209
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3216
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3199
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3205
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            ">;"
        }
    .end annotation

    .line 4169
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3136
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    if-nez v1, :cond_1

    .line 3137
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3139
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    .line 3142
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasStartPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasStartPoint()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 3143
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasStartPoint()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 3144
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v1

    .line 3145
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 3147
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasEndPoint()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasEndPoint()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 3148
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasEndPoint()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 3149
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v1

    .line 3150
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 3152
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStepsList()Ljava/util/List;

    move-result-object v1

    .line 3153
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStepsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    .line 3154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getNaviId()J

    move-result-wide v1

    .line 3155
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getNaviId()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;
    .locals 1

    .line 4178
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    return-object v0
.end method

.method public getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1

    .line 2998
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEndPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocationOrBuilder;
    .locals 1

    .line 3008
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public getNaviId()J
    .locals 2

    .line 3076
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->naviId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;",
            ">;"
        }
    .end annotation

    .line 4174
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3106
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3110
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3112
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3114
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 3116
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3118
    :cond_2
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 3119
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    .line 3120
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3122
    :cond_3
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->naviId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 3124
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedSize:I

    return v0
.end method

.method public getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;
    .locals 1

    .line 2965
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStartPointOrBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocationOrBuilder;
    .locals 1

    .line 2975
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSteps(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1

    .line 3052
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p1
.end method

.method public getStepsCount()I
    .locals 1

    .line 3042
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;",
            ">;"
        }
    .end annotation

    .line 3021
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public getStepsOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;
    .locals 1

    .line 3063
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;

    return-object p1
.end method

.method public getStepsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3032
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2856
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasEndPoint()Z
    .locals 1

    .line 2988
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartPoint()Z
    .locals 1

    .line 2955
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 3161
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3162
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3166
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasStartPoint()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3168
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3170
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->hasEndPoint()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3172
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3174
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStepsCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3176
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStepsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getNaviId()J

    move-result-wide v1

    .line 3179
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3181
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3182
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2939
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    .line 2940
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3081
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3085
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2840
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 1

    .line 3245
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 2

    .line 3260
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;
    .locals 2

    .line 3253
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3254
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq$Builder;

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

    .line 3091
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->startPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v0, :cond_0

    .line 3092
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getStartPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3094
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->endPoint_:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3095
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->getEndPoint()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    .line 3097
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 3098
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->steps_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3100
    :cond_2
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;->naviId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 3101
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    return-void
.end method
