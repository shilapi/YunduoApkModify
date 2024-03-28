.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningContext.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsLocalTopoRoute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    }
.end annotation


# static fields
.field public static final CUR_VINS_CORRESPONDING_GLOBAL_ROUTE_IDX_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

.field public static final IS_VALID_FIELD_NUMBER:I = 0x1

.field public static final LOCAL_FIRST_GLOBAL_ROUTE_IDX_FIELD_NUMBER:I = 0x2

.field public static final LOCAL_LAST_GLOBAL_ROUTE_IDX_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private curVinsCorrespondingGlobalRouteIdx_:I

.field private isValid_:Z

.field private localFirstGlobalRouteIdx_:I

.field private localLastGlobalRouteIdx_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6011
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 6019
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5522
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5396
    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->isValid_:Z

    .line 5397
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localFirstGlobalRouteIdx_:I

    .line 5398
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localLastGlobalRouteIdx_:I

    .line 5399
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->curVinsCorrespondingGlobalRouteIdx_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5411
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 5416
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 5422
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5444
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->curVinsCorrespondingGlobalRouteIdx_:I

    goto :goto_0

    .line 5439
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localLastGlobalRouteIdx_:I

    goto :goto_0

    .line 5434
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localFirstGlobalRouteIdx_:I

    goto :goto_0

    .line 5429
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->isValid_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5452
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5453
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5450
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5455
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->makeExtensionsImmutable()V

    .line 5456
    throw p1

    .line 5455
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5387
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5393
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5522
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V
    .locals 0

    .line 5387
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4600()Z
    .locals 1

    .line 5387
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;Z)Z
    .locals 0

    .line 5387
    iput-boolean p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->isValid_:Z

    return p1
.end method

.method static synthetic access$4902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;I)I
    .locals 0

    .line 5387
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localFirstGlobalRouteIdx_:I

    return p1
.end method

.method static synthetic access$5002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;I)I
    .locals 0

    .line 5387
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localLastGlobalRouteIdx_:I

    return p1
.end method

.method static synthetic access$5102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;I)I
    .locals 0

    .line 5387
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->curVinsCorrespondingGlobalRouteIdx_:I

    return p1
.end method

.method static synthetic access$5200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5387
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1

    .line 6015
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5460
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 5678
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 5681
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5652
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    .line 5653
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5659
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    .line 5660
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5620
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5626
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5665
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    .line 5666
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5672
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    .line 5673
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5640
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    .line 5641
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5647
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    .line 5648
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5630
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5636
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;",
            ">;"
        }
    .end annotation

    .line 6029
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5579
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    if-nez v1, :cond_1

    .line 5580
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5582
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    .line 5585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getIsValid()Z

    move-result v1

    .line 5586
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getIsValid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5587
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalFirstGlobalRouteIdx()I

    move-result v1

    .line 5588
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalFirstGlobalRouteIdx()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5589
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalLastGlobalRouteIdx()I

    move-result v1

    .line 5590
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalLastGlobalRouteIdx()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 5591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getCurVinsCorrespondingGlobalRouteIdx()I

    move-result v1

    .line 5592
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getCurVinsCorrespondingGlobalRouteIdx()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public getCurVinsCorrespondingGlobalRouteIdx()I
    .locals 1

    .line 5519
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->curVinsCorrespondingGlobalRouteIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;
    .locals 1

    .line 6038
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    return-object v0
.end method

.method public getIsValid()Z
    .locals 1

    .line 5480
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->isValid_:Z

    return v0
.end method

.method public getLocalFirstGlobalRouteIdx()I
    .locals 1

    .line 5493
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localFirstGlobalRouteIdx_:I

    return v0
.end method

.method public getLocalLastGlobalRouteIdx()I
    .locals 1

    .line 5506
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localLastGlobalRouteIdx_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;",
            ">;"
        }
    .end annotation

    .line 6034
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5549
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5553
    iget-boolean v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->isValid_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5555
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5557
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localFirstGlobalRouteIdx_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5559
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5561
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localLastGlobalRouteIdx_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5563
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5565
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->curVinsCorrespondingGlobalRouteIdx_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 5567
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5569
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5405
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5598
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5599
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5602
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5605
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getIsValid()Z

    move-result v1

    .line 5604
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5607
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalFirstGlobalRouteIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getLocalLastGlobalRouteIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->getCurVinsCorrespondingGlobalRouteIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5612
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5613
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5465
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    .line 5466
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5524
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5528
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5387
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 1

    .line 5676
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 2

    .line 5691
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5387
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;
    .locals 2

    .line 5684
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5685
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute$Builder;

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

    .line 5534
    iget-boolean v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->isValid_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5535
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5537
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localFirstGlobalRouteIdx_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5538
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5540
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->localLastGlobalRouteIdx_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5541
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5543
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;->curVinsCorrespondingGlobalRouteIdx_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5544
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
