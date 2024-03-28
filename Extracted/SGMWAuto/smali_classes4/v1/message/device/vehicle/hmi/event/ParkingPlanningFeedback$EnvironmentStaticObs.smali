.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnvironmentStaticObs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    }
.end annotation


# static fields
.field public static final BLOCKING_OBS_FIELD_NUMBER:I = 0x2

.field public static final CLOSEST_OBS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

.field private closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5405
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 5413
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4628
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4771
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4640
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 4645
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 4651
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4671
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v1, :cond_2

    .line 4672
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v4

    .line 4674
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v4, :cond_0

    .line 4676
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 4677
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    goto :goto_0

    .line 4658
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v1, :cond_4

    .line 4659
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v4

    .line 4661
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v4, :cond_0

    .line 4663
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 4664
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4687
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4688
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4685
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4690
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->makeExtensionsImmutable()V

    .line 4691
    throw p1

    .line 4690
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4620
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4626
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4771
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 4620
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 4620
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 0

    .line 4620
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p1
.end method

.method static synthetic access$4402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 0

    .line 4620
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p1
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4620
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1

    .line 5409
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4695
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 4914
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 4917
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4888
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4889
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4895
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4896
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4856
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4862
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4901
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4902
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4908
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4909
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4876
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4877
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4883
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4884
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4866
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4872
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;",
            ">;"
        }
    .end annotation

    .line 5423
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4814
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-nez v1, :cond_1

    .line 4815
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4817
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    .line 4820
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasClosestObs()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasClosestObs()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 4821
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasClosestObs()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4822
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    .line 4823
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4825
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasBlockingObs()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasBlockingObs()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 4826
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasBlockingObs()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4827
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    .line 4828
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1

    .line 4758
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBlockingObsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;
    .locals 1

    .line 4768
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1

    .line 4725
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClosestObsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;
    .locals 1

    .line 4735
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1

    .line 5432
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;",
            ">;"
        }
    .end annotation

    .line 5428
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4792
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4796
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4800
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4802
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4804
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4634
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockingObs()Z
    .locals 1

    .line 4748
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClosestObs()Z
    .locals 1

    .line 4715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

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

    .line 4835
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4836
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4839
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasClosestObs()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4842
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4844
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hasBlockingObs()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4846
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4848
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4849
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4700
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    .line 4701
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4773
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4777
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4620
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 1

    .line 4912
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 2

    .line 4927
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4620
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;
    .locals 2

    .line 4920
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4921
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

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

    .line 4783
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->closestObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4784
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getClosestObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4786
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->blockingObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4787
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getBlockingObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
