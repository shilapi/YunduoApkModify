.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticObsOfInterest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_OBS_TYPE_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x2

.field public static final Y_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private staticObsType_:I

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6172
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 6180
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5648
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5752
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5649
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    const/4 v0, 0x0

    .line 5650
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->x_:F

    .line 5651
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->y_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5663
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 5668
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    .line 5674
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5692
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->y_:F

    goto :goto_0

    .line 5687
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->x_:F

    goto :goto_0

    .line 5680
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5682
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5700
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5701
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5698
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5703
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->makeExtensionsImmutable()V

    .line 5704
    throw p1

    .line 5703
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5640
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5646
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5752
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 5640
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5300()Z
    .locals 1

    .line 5640
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)I
    .locals 0

    .line 5640
    iget p0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    return p0
.end method

.method static synthetic access$5502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;I)I
    .locals 0

    .line 5640
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    return p1
.end method

.method static synthetic access$5602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;F)F
    .locals 0

    .line 5640
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->x_:F

    return p1
.end method

.method static synthetic access$5702(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;F)F
    .locals 0

    .line 5640
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->y_:F

    return p1
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5640
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1

    .line 6176
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5708
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    .locals 1

    .line 5901
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    .locals 1

    .line 5904
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5875
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5876
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5882
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5883
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5843
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5849
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5888
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5889
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5895
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5896
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5863
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5864
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5870
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5871
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5853
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5859
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;",
            ">;"
        }
    .end annotation

    .line 6190
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5802
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    if-nez v1, :cond_1

    .line 5803
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5805
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    .line 5808
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    iget v2, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5810
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5812
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getX()F

    move-result v2

    .line 5811
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5814
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5816
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getY()F

    move-result p1

    .line 5815
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5640
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5640
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;
    .locals 1

    .line 6199
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;",
            ">;"
        }
    .end annotation

    .line 6195
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5776
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5780
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    sget-object v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;->kDefault:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;

    invoke-virtual {v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5781
    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    .line 5782
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5784
    :cond_1
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 5786
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5788
    :cond_2
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->y_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 5790
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5792
    :cond_3
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedSize:I

    return v0
.end method

.method public getStaticObsType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;
    .locals 1

    .line 5730
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5731
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;

    :cond_0
    return-object v0
.end method

.method public getStaticObsTypeValue()I
    .locals 1

    .line 5724
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5657
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 5740
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 5749
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5822
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5823
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5826
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5828
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5831
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getX()F

    move-result v1

    .line 5830
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5834
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->getY()F

    move-result v1

    .line 5833
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5835
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5836
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5713
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$5000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    .line 5714
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5754
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5758
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5640
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5640
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5640
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    .locals 1

    .line 5899
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    .locals 2

    .line 5914
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5640
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5640
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;
    .locals 2

    .line 5907
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5908
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest$Builder;

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

    .line 5764
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    sget-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;->kDefault:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5765
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->staticObsType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5767
    :cond_0
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 5768
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5770
    :cond_1
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;->y_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5771
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
