.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteSeg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

.field public static final END_IDX_FIELD_NUMBER:I = 0x2

.field public static final LENGTH_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_IDX_FIELD_NUMBER:I = 0x1

.field public static final WAY_PT_NUM_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private endIdx_:I

.field private length_:F

.field private memoizedIsInitialized:B

.field private startIdx_:I

.field private wayPtNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9390
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    .line 9398
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8772
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8899
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8773
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->startIdx_:I

    .line 8774
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->endIdx_:I

    .line 8775
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->wayPtNum_:I

    const/4 v0, 0x0

    .line 8776
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->length_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8788
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 8793
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

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    .line 8799
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8821
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->length_:F

    goto :goto_0

    .line 8816
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->wayPtNum_:I

    goto :goto_0

    .line 8811
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->endIdx_:I

    goto :goto_0

    .line 8806
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->startIdx_:I
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

    .line 8829
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8830
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8827
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8832
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->makeExtensionsImmutable()V

    .line 8833
    throw p1

    .line 8832
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8764
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8770
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8899
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 8764
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;I)I
    .locals 0

    .line 8764
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->wayPtNum_:I

    return p1
.end method

.method static synthetic access$10102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;F)F
    .locals 0

    .line 8764
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->length_:F

    return p1
.end method

.method static synthetic access$10200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8764
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9600()Z
    .locals 1

    .line 8764
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9802(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;I)I
    .locals 0

    .line 8764
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->startIdx_:I

    return p1
.end method

.method static synthetic access$9902(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;I)I
    .locals 0

    .line 8764
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->endIdx_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1

    .line 9394
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8837
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$9200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 1

    .line 9057
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 1

    .line 9060
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9031
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9032
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9038
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9039
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8999
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9005
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9044
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9045
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9051
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9052
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9019
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9020
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9026
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9027
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9009
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9015
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            ">;"
        }
    .end annotation

    .line 9408
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8956
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    if-nez v1, :cond_1

    .line 8957
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8959
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    .line 8962
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getStartIdx()I

    move-result v1

    .line 8963
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getStartIdx()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8964
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getEndIdx()I

    move-result v1

    .line 8965
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getEndIdx()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 8966
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getWayPtNum()I

    move-result v1

    .line 8967
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getWayPtNum()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 8969
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8971
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getLength()F

    move-result p1

    .line 8970
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8764
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8764
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;
    .locals 1

    .line 9417
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    return-object v0
.end method

.method public getEndIdx()I
    .locals 1

    .line 8870
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->endIdx_:I

    return v0
.end method

.method public getLength()F
    .locals 1

    .line 8896
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->length_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;",
            ">;"
        }
    .end annotation

    .line 9413
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 8926
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8930
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->startIdx_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 8932
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8934
    :cond_1
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->endIdx_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 8936
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8938
    :cond_2
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->wayPtNum_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 8940
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8942
    :cond_3
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->length_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 8944
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8946
    :cond_4
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedSize:I

    return v0
.end method

.method public getStartIdx()I
    .locals 1

    .line 8857
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->startIdx_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8782
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWayPtNum()I
    .locals 1

    .line 8883
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->wayPtNum_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 8977
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8978
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8981
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8983
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getStartIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8985
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getEndIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8987
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getWayPtNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8990
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->getLength()F

    move-result v1

    .line 8989
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8991
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8992
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8842
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$9300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    .line 8843
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8901
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8905
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8764
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8764
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8764
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 1

    .line 9055
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 2

    .line 9070
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8764
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8764
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;
    .locals 2

    .line 9063
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9064
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg$Builder;

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

    .line 8911
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->startIdx_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8912
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8914
    :cond_0
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->endIdx_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8917
    :cond_1
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->wayPtNum_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8918
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8920
    :cond_2
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;->length_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 8921
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
