.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotOfInterest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MOT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private motType_:I

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9866
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 9874
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9403
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9285
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->id_:I

    .line 9286
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    const/4 v0, 0x0

    .line 9287
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->x_:F

    .line 9288
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->y_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9300
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 9305
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    .line 9311
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9334
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->y_:F

    goto :goto_0

    .line 9329
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->x_:F

    goto :goto_0

    .line 9322
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9324
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    goto :goto_0

    .line 9318
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->id_:I
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

    .line 9342
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9343
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9340
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9345
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->makeExtensionsImmutable()V

    .line 9346
    throw p1

    .line 9345
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9276
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9282
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9403
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 9276
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10600()Z
    .locals 1

    .line 9276
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;I)I
    .locals 0

    .line 9276
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->id_:I

    return p1
.end method

.method static synthetic access$10900(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)I
    .locals 0

    .line 9276
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    return p0
.end method

.method static synthetic access$10902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;I)I
    .locals 0

    .line 9276
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    return p1
.end method

.method static synthetic access$11002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;F)F
    .locals 0

    .line 9276
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->x_:F

    return p1
.end method

.method static synthetic access$11102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;F)F
    .locals 0

    .line 9276
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->y_:F

    return p1
.end method

.method static synthetic access$11200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9276
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1

    .line 9870
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9350
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 9563
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 9566
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9537
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9538
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9544
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9545
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9505
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9511
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9550
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9551
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9557
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9558
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9525
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9526
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9532
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9533
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9515
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9521
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
            ">;"
        }
    .end annotation

    .line 9884
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9460
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    if-nez v1, :cond_1

    .line 9461
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9463
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    .line 9466
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getId()I

    move-result v1

    .line 9467
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 9468
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9470
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9472
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getX()F

    move-result v2

    .line 9471
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 9474
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9476
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getY()F

    move-result p1

    .line 9475
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

    .line 9276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;
    .locals 1

    .line 9893
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 9366
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->id_:I

    return v0
.end method

.method public getMotType()Lv1/message/device/vehicle/Common$EnumMotType;
    .locals 1

    .line 9381
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumMotType;->valueOf(I)Lv1/message/device/vehicle/Common$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9382
    sget-object v0, Lv1/message/device/vehicle/Common$EnumMotType;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 9375
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;",
            ">;"
        }
    .end annotation

    .line 9889
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9430
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9434
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->id_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9436
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9438
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumMotType;->MOT_CAR:Lv1/message/device/vehicle/Common$EnumMotType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumMotType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 9439
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    .line 9440
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9442
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 9444
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9446
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->y_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 9448
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9450
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9294
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 9391
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9400
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 9482
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9483
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9486
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9488
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9490
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getX()F

    move-result v1

    .line 9492
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 9496
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->getY()F

    move-result v1

    .line 9495
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9497
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9498
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9355
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$10300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    .line 9356
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9405
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9409
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9276
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 1

    .line 9561
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 2

    .line 9576
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;
    .locals 2

    .line 9569
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9570
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest$Builder;

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

    .line 9415
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9418
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumMotType;->MOT_CAR:Lv1/message/device/vehicle/Common$EnumMotType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumMotType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 9419
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->motType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9421
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 9422
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9424
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$MotOfInterest;->y_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 9425
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
