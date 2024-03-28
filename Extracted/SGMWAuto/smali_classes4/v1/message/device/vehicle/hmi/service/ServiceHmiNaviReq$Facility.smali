.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$FacilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Facility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROAD_SITUATION_DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private roadSituationDistance_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13366
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    .line 13374
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12857
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12958
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 12858
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->roadSituationDistance_:I

    .line 12859
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12871
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 12876
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 12882
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12893
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12895
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    goto :goto_0

    .line 12889
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->roadSituationDistance_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12903
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12904
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12901
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12906
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->makeExtensionsImmutable()V

    .line 12907
    throw p1

    .line 12906
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12849
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12855
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12958
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 12849
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10500()Z
    .locals 1

    .line 12849
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;I)I
    .locals 0

    .line 12849
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->roadSituationDistance_:I

    return p1
.end method

.method static synthetic access$10800(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;)I
    .locals 0

    .line 12849
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    return p0
.end method

.method static synthetic access$10802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;I)I
    .locals 0

    .line 12849
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    return p1
.end method

.method static synthetic access$10900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12849
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1

    .line 13370
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12911
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$10100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 1

    .line 13090
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 1

    .line 13093
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13064
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13065
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13071
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13072
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13032
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13038
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13077
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13078
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13084
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13085
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13052
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13053
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13059
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13060
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13042
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13048
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;"
        }
    .end annotation

    .line 13384
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13001
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    if-nez v1, :cond_1

    .line 13002
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13004
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    .line 13007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v1

    .line 13008
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 13009
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;
    .locals 1

    .line 13393
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;",
            ">;"
        }
    .end annotation

    .line 13389
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRoadSituationDistance()I
    .locals 1

    .line 12931
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->roadSituationDistance_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12979
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12983
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->roadSituationDistance_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 12985
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12987
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->RS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 12988
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    .line 12989
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12991
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedSize:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;
    .locals 1

    .line 12954
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12955
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 12944
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12865
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 13015
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13016
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 13019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13021
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13023
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 13024
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13025
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12916
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$10200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    .line 12917
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12960
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12964
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12849
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 1

    .line 13088
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 2

    .line 13103
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;
    .locals 2

    .line 13096
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13097
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility$Builder;

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

    .line 12970
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->roadSituationDistance_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12971
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12973
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->RS_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadSituation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 12974
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$Facility;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
