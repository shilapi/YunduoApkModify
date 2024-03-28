.class public final Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmLineInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

.field public static final LANE_COLOR_FIELD_NUMBER:I = 0x3

.field public static final LANE_ID_FIELD_NUMBER:I = 0x1

.field public static final LANE_POS_FIELD_NUMBER:I = 0x2

.field public static final LEFT_LINE_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_LINE_ID_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private laneColor_:I

.field private laneId_:J

.field private lanePos_:I

.field private leftLineId_:J

.field private memoizedIsInitialized:B

.field private rightLineId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4210
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    .line 4218
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3650
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 3493
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneId_:J

    const/4 v2, 0x0

    .line 3494
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    .line 3495
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    .line 3496
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->leftLineId_:J

    .line 3497
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->rightLineId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3509
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 3514
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4

    const/16 v2, 0x18

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    .line 3520
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3549
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->rightLineId_:J

    goto :goto_0

    .line 3544
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->leftLineId_:J

    goto :goto_0

    .line 3537
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3539
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    goto :goto_0

    .line 3531
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3533
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    goto :goto_0

    .line 3527
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3557
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3558
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3555
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3560
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->makeExtensionsImmutable()V

    .line 3561
    throw p1

    .line 3560
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3484
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3490
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3650
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 3484
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3900()Z
    .locals 1

    .line 3484
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4102(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;J)J
    .locals 0

    .line 3484
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneId_:J

    return-wide p1
.end method

.method static synthetic access$4200(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)I
    .locals 0

    .line 3484
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    return p0
.end method

.method static synthetic access$4202(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;I)I
    .locals 0

    .line 3484
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    return p1
.end method

.method static synthetic access$4300(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)I
    .locals 0

    .line 3484
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    return p0
.end method

.method static synthetic access$4302(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;I)I
    .locals 0

    .line 3484
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    return p1
.end method

.method static synthetic access$4402(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;J)J
    .locals 0

    .line 3484
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->leftLineId_:J

    return-wide p1
.end method

.method static synthetic access$4502(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;J)J
    .locals 0

    .line 3484
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->rightLineId_:J

    return-wide p1
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3484
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1

    .line 4214
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3565
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    .line 3817
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    .line 3820
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3791
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3792
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3798
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3799
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3759
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3765
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3804
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3805
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3811
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3812
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3779
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3780
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3786
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3787
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3769
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3775
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 4228
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3714
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    if-nez v1, :cond_1

    .line 3715
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3717
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    .line 3720
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLaneId()J

    move-result-wide v1

    .line 3721
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLaneId()J

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

    .line 3722
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 3723
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 3724
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLeftLineId()J

    move-result-wide v3

    .line 3725
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLeftLineId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 3726
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getRightLineId()J

    move-result-wide v3

    .line 3727
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getRightLineId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1

    .line 4237
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object v0
.end method

.method public getLaneColor()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;
    .locals 1

    .line 3628
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3629
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLaneColorValue()I
    .locals 1

    .line 3618
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    return v0
.end method

.method public getLaneId()J
    .locals 2

    .line 3581
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneId_:J

    return-wide v0
.end method

.method public getLanePos()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;
    .locals 1

    .line 3604
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3605
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;

    :cond_0
    return-object v0
.end method

.method public getLanePosValue()I
    .locals 1

    .line 3594
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    return v0
.end method

.method public getLeftLineId()J
    .locals 2

    .line 3638
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->leftLineId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 4233
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRightLineId()J
    .locals 2

    .line 3647
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->rightLineId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 3680
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3684
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 3686
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3688
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->EGO_LANE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3689
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    .line 3690
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3692
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->LINE_GRAY:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3693
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    .line 3694
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3696
    :cond_3
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->leftLineId_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 3698
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3700
    :cond_4
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->rightLineId_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 3702
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3704
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3503
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3733
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3734
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3740
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLaneId()J

    move-result-wide v1

    .line 3739
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3742
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3744
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3747
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getLeftLineId()J

    move-result-wide v1

    .line 3746
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3750
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->getRightLineId()J

    move-result-wide v1

    .line 3749
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3751
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3752
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3570
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    .line 3571
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3652
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3656
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3484
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 1

    .line 3815
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    .line 3830
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;
    .locals 2

    .line 3823
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3824
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo$Builder;

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

    .line 3662
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3663
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3665
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->EGO_LANE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3666
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->lanePos_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3668
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->LINE_GRAY:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3669
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->laneColor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3671
    :cond_2
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->leftLineId_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 3672
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 3674
    :cond_3
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->rightLineId_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 3675
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    return-void
.end method
