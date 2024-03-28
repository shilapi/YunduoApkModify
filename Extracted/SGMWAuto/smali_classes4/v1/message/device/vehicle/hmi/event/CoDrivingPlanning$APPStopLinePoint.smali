.class public final Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CoDrivingPlanning.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPStopLinePoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:D

.field private y_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9462
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    .line 9470
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8985
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9074
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 8986
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->x_:D

    .line 8987
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->y_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8999
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 9004
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    .line 9010
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9022
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->y_:D

    goto :goto_0

    .line 9017
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->x_:D
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

    .line 9030
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9031
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9028
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9033
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->makeExtensionsImmutable()V

    .line 9034
    throw p1

    .line 9033
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8977
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8983
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9074
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V
    .locals 0

    .line 8977
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9400()Z
    .locals 1

    .line 8977
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9602(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;D)D
    .locals 0

    .line 8977
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->x_:D

    return-wide p1
.end method

.method static synthetic access$9702(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;D)D
    .locals 0

    .line 8977
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->y_:D

    return-wide p1
.end method

.method static synthetic access$9800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8977
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1

    .line 9466
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9038
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 1

    .line 9213
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 1

    .line 9216
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9187
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9188
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9194
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9195
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9155
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9161
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9200
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9201
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9207
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9175
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9176
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9182
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 9183
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9165
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9171
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;",
            ">;"
        }
    .end annotation

    .line 9480
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9117
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    if-nez v1, :cond_1

    .line 9118
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9120
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    .line 9124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9126
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getX()D

    move-result-wide v3

    .line 9125
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 9128
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 9130
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getY()D

    move-result-wide v5

    .line 9129
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;
    .locals 1

    .line 9489
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;",
            ">;"
        }
    .end annotation

    .line 9485
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 9095
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9099
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 9101
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9103
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->y_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 9105
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9107
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8993
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 9058
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 9071
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->y_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 9136
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9137
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9140
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9142
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9146
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9145
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9147
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9148
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9043
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    .line 9044
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9076
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9080
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8977
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 1

    .line 9211
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->newBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 2

    .line 9226
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;
    .locals 2

    .line 9219
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9220
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;)Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9086
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 9087
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9089
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;->y_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 9090
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    return-void
.end method
