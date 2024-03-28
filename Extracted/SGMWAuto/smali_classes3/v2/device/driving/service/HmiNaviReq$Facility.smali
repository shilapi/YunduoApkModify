.class public final Lv2/device/driving/service/HmiNaviReq$Facility;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Facility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$Facility;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
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

    .line 13417
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$Facility;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$Facility;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$Facility;

    .line 13425
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$Facility$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$Facility$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12908
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 13009
    iput-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 12909
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->roadSituationDistance_:I

    .line 12910
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12922
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 12927
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 12933
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12944
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12946
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    goto :goto_0

    .line 12940
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->roadSituationDistance_:I
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

    .line 12954
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12955
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12952
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12957
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->makeExtensionsImmutable()V

    .line 12958
    throw p1

    .line 12957
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12900
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$Facility;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12906
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 13009
    iput-byte p1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 12900
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10500()Z
    .locals 1

    .line 12900
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$Facility;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10702(Lv2/device/driving/service/HmiNaviReq$Facility;I)I
    .locals 0

    .line 12900
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->roadSituationDistance_:I

    return p1
.end method

.method static synthetic access$10800(Lv2/device/driving/service/HmiNaviReq$Facility;)I
    .locals 0

    .line 12900
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    return p0
.end method

.method static synthetic access$10802(Lv2/device/driving/service/HmiNaviReq$Facility;I)I
    .locals 0

    .line 12900
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    return p1
.end method

.method static synthetic access$10900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12900
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1

    .line 13421
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12962
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$10100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 13141
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$Facility;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$Facility;->toBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 13144
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$Facility;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$Facility;->toBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13115
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13116
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13122
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13123
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13083
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13089
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13128
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13129
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13135
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13136
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13103
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13104
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13110
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    .line 13111
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13093
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13099
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;"
        }
    .end annotation

    .line 13435
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13052
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiNaviReq$Facility;

    if-nez v1, :cond_1

    .line 13053
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13055
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$Facility;

    .line 13058
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v1

    .line 13059
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 13060
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    iget p1, p1, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12900
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12900
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$Facility;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$Facility;
    .locals 1

    .line 13444
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$Facility;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$Facility;",
            ">;"
        }
    .end annotation

    .line 13440
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRoadSituationDistance()I
    .locals 1

    .line 12982
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->roadSituationDistance_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13030
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 13034
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->roadSituationDistance_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 13036
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13038
    :cond_1
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    sget-object v2, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->RS_NONE:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    invoke-virtual {v2}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 13039
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    .line 13040
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13042
    :cond_2
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedSize:I

    return v0
.end method

.method public getType()Lv2/device/driving/service/HmiNaviReq$RoadSituation;
    .locals 1

    .line 13005
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13006
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 12995
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12916
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 13066
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13067
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 13070
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13072
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->getRoadSituationDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13074
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 13075
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13076
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12967
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$10200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$Facility;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    .line 12968
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 13011
    iget-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 13015
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12900
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12900
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$Facility;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12900
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 1

    .line 13139
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$Facility;->newBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 2

    .line 13154
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12900
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->toBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12900
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$Facility;->toBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiNaviReq$Facility$Builder;
    .locals 2

    .line 13147
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$Facility;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$Facility;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13148
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$Facility$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$Facility;)Lv2/device/driving/service/HmiNaviReq$Facility$Builder;

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

    .line 13021
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->roadSituationDistance_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13022
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13024
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->RS_NONE:Lv2/device/driving/service/HmiNaviReq$RoadSituation;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$RoadSituation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 13025
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$Facility;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
