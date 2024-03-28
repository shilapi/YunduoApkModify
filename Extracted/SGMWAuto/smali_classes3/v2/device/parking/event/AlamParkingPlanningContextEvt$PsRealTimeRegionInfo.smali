.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsRealTimeRegionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

.field public static final IS_ON_MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_S_FIELD_NUMBER:I = 0x4

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final S_TO_FORWARD_REGION_BOUND_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private isOnMode_:Z

.field private memoizedIsInitialized:B

.field private regionS_:D

.field private sToForwardRegionBound_:D

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12048
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 12056
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11528
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 11390
    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->isOnMode_:Z

    .line 11391
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    const-wide/16 v0, 0x0

    .line 11392
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->sToForwardRegionBound_:D

    .line 11393
    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->regionS_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11405
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 11410
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    const/16 v2, 0x21

    if-eq v0, v2, :cond_1

    .line 11416
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11439
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->regionS_:D

    goto :goto_0

    .line 11434
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->sToForwardRegionBound_:D

    goto :goto_0

    .line 11427
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11429
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    goto :goto_0

    .line 11423
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->isOnMode_:Z
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

    .line 11447
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11448
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11445
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11450
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->makeExtensionsImmutable()V

    .line 11451
    throw p1

    .line 11450
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11381
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11387
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11528
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 11381
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12400()Z
    .locals 1

    .line 11381
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12602(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;Z)Z
    .locals 0

    .line 11381
    iput-boolean p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->isOnMode_:Z

    return p1
.end method

.method static synthetic access$12700(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)I
    .locals 0

    .line 11381
    iget p0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    return p0
.end method

.method static synthetic access$12702(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;I)I
    .locals 0

    .line 11381
    iput p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    return p1
.end method

.method static synthetic access$12802(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;D)D
    .locals 0

    .line 11381
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->sToForwardRegionBound_:D

    return-wide p1
.end method

.method static synthetic access$12902(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;D)D
    .locals 0

    .line 11381
    iput-wide p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->regionS_:D

    return-wide p1
.end method

.method static synthetic access$13000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 11381
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1

    .line 12052
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11455
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$12000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;
    .locals 1

    .line 11689
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;
    .locals 1

    .line 11692
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11663
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11664
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11670
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11671
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11631
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11637
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11676
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11677
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11683
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11684
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11651
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11652
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11658
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11659
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11641
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11647
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;",
            ">;"
        }
    .end annotation

    .line 12066
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11585
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    if-nez v1, :cond_1

    .line 11586
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11588
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    .line 11591
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getIsOnMode()Z

    move-result v1

    .line 11592
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getIsOnMode()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 11593
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    iget v2, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 11595
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getSToForwardRegionBound()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11597
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getSToForwardRegionBound()D

    move-result-wide v4

    .line 11596
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 11599
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getRegionS()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11601
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getRegionS()D

    move-result-wide v4

    .line 11600
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11381
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11381
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;
    .locals 1

    .line 12075
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    return-object v0
.end method

.method public getIsOnMode()Z
    .locals 1

    .line 11475
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->isOnMode_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;",
            ">;"
        }
    .end annotation

    .line 12071
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRegionS()D
    .locals 2

    .line 11525
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->regionS_:D

    return-wide v0
.end method

.method public getSToForwardRegionBound()D
    .locals 2

    .line 11512
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->sToForwardRegionBound_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 11555
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11559
    iget-boolean v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->isOnMode_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 11561
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11563
    :cond_1
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    sget-object v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;->kEgoIgnore:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;

    invoke-virtual {v2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 11564
    iget v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    .line 11565
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11567
    :cond_2
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->sToForwardRegionBound_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 11569
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11571
    :cond_3
    iget-wide v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->regionS_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 11573
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11575
    :cond_4
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;
    .locals 1

    .line 11498
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;->valueOf(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11499
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;->UNRECOGNIZED:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 11488
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11399
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 11607
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11608
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11611
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11614
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getIsOnMode()Z

    move-result v1

    .line 11613
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11616
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11619
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getSToForwardRegionBound()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11618
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 11622
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->getRegionS()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11621
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 11623
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11624
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11460
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$12100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    .line 11461
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11530
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11534
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11381
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11381
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11381
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;
    .locals 1

    .line 11687
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;
    .locals 2

    .line 11702
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11381
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11381
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;
    .locals 2

    .line 11695
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11696
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo$Builder;

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

    .line 11540
    iget-boolean v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->isOnMode_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11541
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11543
    :cond_0
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    sget-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;->kEgoIgnore:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;

    invoke-virtual {v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 11544
    iget v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11546
    :cond_1
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->sToForwardRegionBound_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 11547
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11549
    :cond_2
    iget-wide v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;->regionS_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 11550
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    return-void
.end method
