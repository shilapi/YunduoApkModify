.class public final Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D130DrivingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;
    }
.end annotation


# static fields
.field public static final D130_RECOMMEND_FLAG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

.field public static final HANDS_OFF_WARNING_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOP_AND_GO_FIELD_NUMBER:I = 0x5

.field public static final TARGET_VEH_SPD_FIELD_NUMBER:I = 0x1

.field public static final TIME_GAP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private d130RecommendFlag_:I

.field private handsOffWarning_:I

.field private memoizedIsInitialized:B

.field private stopAndGo_:I

.field private targetVehSpd_:I

.field private timeGap_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9539
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 9547
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8971
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8814
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->targetVehSpd_:I

    .line 8815
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->timeGap_:I

    .line 8816
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->handsOffWarning_:I

    .line 8817
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->d130RecommendFlag_:I

    .line 8818
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8830
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 8835
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

    .line 8841
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8867
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8869
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    goto :goto_0

    .line 8863
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->d130RecommendFlag_:I

    goto :goto_0

    .line 8858
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->handsOffWarning_:I

    goto :goto_0

    .line 8853
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->timeGap_:I

    goto :goto_0

    .line 8848
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->targetVehSpd_:I
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

    .line 8877
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8878
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8875
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8880
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->makeExtensionsImmutable()V

    .line 8881
    throw p1

    .line 8880
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8805
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8811
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8971
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 8805
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5900()Z
    .locals 1

    .line 8805
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6102(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;I)I
    .locals 0

    .line 8805
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->targetVehSpd_:I

    return p1
.end method

.method static synthetic access$6202(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;I)I
    .locals 0

    .line 8805
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->timeGap_:I

    return p1
.end method

.method static synthetic access$6302(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;I)I
    .locals 0

    .line 8805
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->handsOffWarning_:I

    return p1
.end method

.method static synthetic access$6402(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;I)I
    .locals 0

    .line 8805
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->d130RecommendFlag_:I

    return p1
.end method

.method static synthetic access$6500(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)I
    .locals 0

    .line 8805
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    return p0
.end method

.method static synthetic access$6502(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;I)I
    .locals 0

    .line 8805
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    return p1
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8805
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1

    .line 9543
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8885
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;
    .locals 1

    .line 9136
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;
    .locals 1

    .line 9139
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9110
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9111
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9117
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9118
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9078
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9084
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9123
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9124
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9130
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9131
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9098
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9099
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9105
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 9106
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9088
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9094
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;",
            ">;"
        }
    .end annotation

    .line 9557
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9035
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    if-nez v1, :cond_1

    .line 9036
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9038
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    .line 9041
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getTargetVehSpd()I

    move-result v1

    .line 9042
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getTargetVehSpd()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 9043
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getTimeGap()I

    move-result v1

    .line 9044
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getTimeGap()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9045
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getHandsOffWarning()I

    move-result v1

    .line 9046
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getHandsOffWarning()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 9047
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getD130RecommendFlag()I

    move-result v1

    .line 9048
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getD130RecommendFlag()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 9049
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    iget p1, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public getD130RecommendFlag()I
    .locals 1

    .line 8944
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->d130RecommendFlag_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;
    .locals 1

    .line 9566
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    return-object v0
.end method

.method public getHandsOffWarning()I
    .locals 1

    .line 8931
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->handsOffWarning_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;",
            ">;"
        }
    .end annotation

    .line 9562
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 9001
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9005
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->targetVehSpd_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9007
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9009
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->timeGap_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 9011
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9013
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->handsOffWarning_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9015
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9017
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->d130RecommendFlag_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 9019
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9021
    :cond_4
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;->STOP_AND_GO_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 9022
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    .line 9023
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9025
    :cond_5
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedSize:I

    return v0
.end method

.method public getStopAndGo()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;
    .locals 1

    .line 8967
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8968
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;

    :cond_0
    return-object v0
.end method

.method public getStopAndGoValue()I
    .locals 1

    .line 8957
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    return v0
.end method

.method public getTargetVehSpd()I
    .locals 1

    .line 8905
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->targetVehSpd_:I

    return v0
.end method

.method public getTimeGap()I
    .locals 1

    .line 8918
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->timeGap_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8824
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 9055
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9056
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9059
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9061
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getTargetVehSpd()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9063
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getTimeGap()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9065
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getHandsOffWarning()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 9067
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->getD130RecommendFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 9069
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9070
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9071
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8890
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    const-class v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    .line 8891
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8973
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8977
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8805
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;
    .locals 1

    .line 9134
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;
    .locals 2

    .line 9149
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;
    .locals 2

    .line 9142
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9143
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo$Builder;

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

    .line 8983
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->targetVehSpd_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8984
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8986
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->timeGap_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8987
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8989
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->handsOffWarning_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8990
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8992
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->d130RecommendFlag_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8993
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8995
    :cond_3
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;->STOP_AND_GO_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 8996
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;->stopAndGo_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    return-void
.end method
