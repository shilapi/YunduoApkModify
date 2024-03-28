.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsGlbRouteSeg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEG_END_GLOBAL_ROUTE_IDX_FIELD_NUMBER:I = 0x2

.field public static final SEG_START_GLOBAL_ROUTE_IDX_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private segEndGlobalRouteIdx_:I

.field private segStartGlobalRouteIdx_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9494
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    .line 9502
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9027
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9116
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9028
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segStartGlobalRouteIdx_:I

    .line 9029
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segEndGlobalRouteIdx_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9041
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 9046
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 9052
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9064
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segEndGlobalRouteIdx_:I

    goto :goto_0

    .line 9059
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segStartGlobalRouteIdx_:I
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

    .line 9072
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9073
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9070
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9075
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->makeExtensionsImmutable()V

    .line 9076
    throw p1

    .line 9075
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9019
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9025
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9116
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 9019
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10002(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;I)I
    .locals 0

    .line 9019
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segEndGlobalRouteIdx_:I

    return p1
.end method

.method static synthetic access$10100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9019
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9700()Z
    .locals 1

    .line 9019
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;I)I
    .locals 0

    .line 9019
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segStartGlobalRouteIdx_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1

    .line 9498
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9080
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    .line 9249
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    .line 9252
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9223
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9224
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9230
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9231
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9191
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9197
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9236
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9237
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9243
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9244
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9211
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9212
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9218
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9219
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9201
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9207
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation

    .line 9512
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9159
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    if-nez v1, :cond_1

    .line 9160
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9162
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    .line 9165
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegStartGlobalRouteIdx()I

    move-result v1

    .line 9166
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegStartGlobalRouteIdx()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 9167
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegEndGlobalRouteIdx()I

    move-result v1

    .line 9168
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegEndGlobalRouteIdx()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;
    .locals 1

    .line 9521
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;",
            ">;"
        }
    .end annotation

    .line 9517
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSegEndGlobalRouteIdx()I
    .locals 1

    .line 9113
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segEndGlobalRouteIdx_:I

    return v0
.end method

.method public getSegStartGlobalRouteIdx()I
    .locals 1

    .line 9100
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segStartGlobalRouteIdx_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 9137
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9141
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segStartGlobalRouteIdx_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9143
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9145
    :cond_1
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segEndGlobalRouteIdx_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 9147
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9149
    :cond_2
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9035
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 9174
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9175
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9178
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9180
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegStartGlobalRouteIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9182
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->getSegEndGlobalRouteIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9183
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9184
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9085
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$9400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    .line 9086
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9118
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9122
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9019
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 1

    .line 9247
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 2

    .line 9262
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9019
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;
    .locals 2

    .line 9255
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9256
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg$Builder;

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

    .line 9128
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segStartGlobalRouteIdx_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9129
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9131
    :cond_0
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;->segEndGlobalRouteIdx_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9132
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    return-void
.end method
