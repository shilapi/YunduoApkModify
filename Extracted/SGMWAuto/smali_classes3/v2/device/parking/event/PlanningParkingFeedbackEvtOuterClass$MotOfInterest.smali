.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotOfInterest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MOT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;",
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

    .line 10043
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 10051
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9461
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9580
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9462
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->id_:I

    .line 9463
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    const/4 v0, 0x0

    .line 9464
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->x_:F

    .line 9465
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->y_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9477
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 9482
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

    .line 9488
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9511
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->y_:F

    goto :goto_0

    .line 9506
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->x_:F

    goto :goto_0

    .line 9499
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9501
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    goto :goto_0

    .line 9495
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->id_:I
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

    .line 9519
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9520
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9517
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9522
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->makeExtensionsImmutable()V

    .line 9523
    throw p1

    .line 9522
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9453
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9459
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9580
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 9453
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10800()Z
    .locals 1

    .line 9453
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;I)I
    .locals 0

    .line 9453
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->id_:I

    return p1
.end method

.method static synthetic access$11100(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)I
    .locals 0

    .line 9453
    iget p0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    return p0
.end method

.method static synthetic access$11102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;I)I
    .locals 0

    .line 9453
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    return p1
.end method

.method static synthetic access$11202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;F)F
    .locals 0

    .line 9453
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->x_:F

    return p1
.end method

.method static synthetic access$11302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;F)F
    .locals 0

    .line 9453
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->y_:F

    return p1
.end method

.method static synthetic access$11400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9453
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1

    .line 10047
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9527
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 9740
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 9743
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9714
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9715
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9721
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9722
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9682
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9688
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9727
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9728
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9734
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9735
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9702
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9703
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9709
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 9710
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9692
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9698
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;",
            ">;"
        }
    .end annotation

    .line 10061
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9637
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    if-nez v1, :cond_1

    .line 9638
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9640
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    .line 9643
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getId()I

    move-result v1

    .line 9644
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 9645
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    iget v2, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9647
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9649
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getX()F

    move-result v2

    .line 9648
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 9651
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9653
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getY()F

    move-result p1

    .line 9652
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

    .line 9453
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9453
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;
    .locals 1

    .line 10070
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 9543
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->id_:I

    return v0
.end method

.method public getMotType()Lv2/common/AutoCommon$EnumMotType;
    .locals 1

    .line 9558
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumMotType;->valueOf(I)Lv2/common/AutoCommon$EnumMotType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9559
    sget-object v0, Lv2/common/AutoCommon$EnumMotType;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumMotType;

    :cond_0
    return-object v0
.end method

.method public getMotTypeValue()I
    .locals 1

    .line 9552
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;",
            ">;"
        }
    .end annotation

    .line 10066
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9607
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9611
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->id_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9613
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9615
    :cond_1
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    sget-object v2, Lv2/common/AutoCommon$EnumMotType;->MOT_CAR:Lv2/common/AutoCommon$EnumMotType;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumMotType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 9616
    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    .line 9617
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9619
    :cond_2
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 9621
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9623
    :cond_3
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->y_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 9625
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9627
    :cond_4
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9471
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 9568
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9577
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 9659
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9660
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9663
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9665
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9667
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9670
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getX()F

    move-result v1

    .line 9669
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 9673
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->getY()F

    move-result v1

    .line 9672
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9674
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9675
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9532
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$10500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    .line 9533
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9582
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9586
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9453
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9453
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9453
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 1

    .line 9738
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 2

    .line 9753
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9453
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9453
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;
    .locals 2

    .line 9746
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9747
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest$Builder;

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

    .line 9592
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9593
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9595
    :cond_0
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    sget-object v1, Lv2/common/AutoCommon$EnumMotType;->MOT_CAR:Lv2/common/AutoCommon$EnumMotType;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumMotType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 9596
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->motType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9598
    :cond_1
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 9599
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9601
    :cond_2
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;->y_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 9602
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
