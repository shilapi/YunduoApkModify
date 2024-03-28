.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsOptPathInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

.field public static final EXPLAIN_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROUTE_SEGS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private explain_:I

.field private memoizedIsInitialized:B

.field private routeSegs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3986
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    .line 3994
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3005
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3187
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3006
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    .line 3007
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    .line 3008
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3020
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 3025
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 3031
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 3050
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 3053
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    .line 3054
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    .line 3053
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3043
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3045
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    goto :goto_0

    .line 3037
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3039
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I
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

    .line 3062
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3063
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3060
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 3066
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    .line 3068
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->makeExtensionsImmutable()V

    .line 3069
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 3066
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    .line 3068
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2997
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3003
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3187
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 2997
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 2997
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)I
    .locals 0

    .line 2997
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    return p0
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;I)I
    .locals 0

    .line 2997
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    return p1
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)I
    .locals 0

    .line 2997
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    return p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;I)I
    .locals 0

    .line 2997
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    return p1
.end method

.method static synthetic access$2500(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Ljava/util/List;
    .locals 0

    .line 2997
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2997
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;I)I
    .locals 0

    .line 2997
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 2997
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2997
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1

    .line 3990
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3073
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3331
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3334
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3305
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3306
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3312
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3273
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3279
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3318
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3319
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3325
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3326
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3293
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3300
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3283
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3289
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;",
            ">;"
        }
    .end annotation

    .line 4004
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3237
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    if-nez v1, :cond_1

    .line 3238
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3240
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    .line 3243
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3244
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3245
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getRouteSegsList()Ljava/util/List;

    move-result-object v1

    .line 3246
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getRouteSegsList()Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;
    .locals 1

    .line 4013
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    return-object v0
.end method

.method public getExplain()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;
    .locals 1

    .line 3128
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3129
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;

    :cond_0
    return-object v0
.end method

.method public getExplainValue()I
    .locals 1

    .line 3118
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;",
            ">;"
        }
    .end annotation

    .line 4009
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRouteSegs(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;
    .locals 1

    .line 3173
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;

    return-object p1
.end method

.method public getRouteSegsCount()I
    .locals 1

    .line 3163
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRouteSegsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation

    .line 3142
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    return-object v0
.end method

.method public getRouteSegsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;
    .locals 1

    .line 3184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;

    return-object p1
.end method

.method public getRouteSegsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3153
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3211
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3215
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->Init:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3216
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    const/4 v1, 0x1

    .line 3217
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3219
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->init:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 3220
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    .line 3221
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3223
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 3224
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    .line 3225
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3227
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedSize:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;
    .locals 1

    .line 3104
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3105
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 3094
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3014
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3252
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3253
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3256
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3258
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3260
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    add-int/2addr v0, v1

    .line 3261
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getRouteSegsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3263
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->getRouteSegsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3265
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3266
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3078
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    .line 3079
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3189
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3193
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2997
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 1

    .line 3329
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 2

    .line 3344
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;
    .locals 2

    .line 3337
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3338
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo$Builder;

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

    .line 3199
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->Init:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3200
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->type_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3202
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->init:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3203
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->explain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    const/4 v0, 0x0

    .line 3205
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 3206
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;->routeSegs_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
