.class public final Lv2/device/driving/event/DmmLineEvt$LaneInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmLineEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmLineEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LaneInfo;

.field public static final LANE_COLOR_FIELD_NUMBER:I = 0x3

.field public static final LANE_ID_FIELD_NUMBER:I = 0x1

.field public static final LANE_POS_FIELD_NUMBER:I = 0x2

.field public static final LEFT_LINE_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
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

    .line 4600
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    .line 4608
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 3850
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4016
    iput-byte v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 3851
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneId_:J

    const/4 v2, 0x0

    .line 3852
    iput v2, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    .line 3853
    iput v2, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    .line 3854
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->leftLineId_:J

    .line 3855
    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->rightLineId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3867
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 3872
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

    .line 3878
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3907
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->rightLineId_:J

    goto :goto_0

    .line 3902
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->leftLineId_:J

    goto :goto_0

    .line 3895
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3897
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    goto :goto_0

    .line 3889
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3891
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    goto :goto_0

    .line 3885
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneId_:J
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

    .line 3915
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3916
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3913
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3918
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->makeExtensionsImmutable()V

    .line 3919
    throw p1

    .line 3918
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3842
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3848
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4016
    iput-byte p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 3842
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 3842
    sget-boolean v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lv2/device/driving/event/DmmLineEvt$LaneInfo;J)J
    .locals 0

    .line 3842
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneId_:J

    return-wide p1
.end method

.method static synthetic access$3900(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)I
    .locals 0

    .line 3842
    iget p0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    return p0
.end method

.method static synthetic access$3902(Lv2/device/driving/event/DmmLineEvt$LaneInfo;I)I
    .locals 0

    .line 3842
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    return p1
.end method

.method static synthetic access$4000(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)I
    .locals 0

    .line 3842
    iget p0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    return p0
.end method

.method static synthetic access$4002(Lv2/device/driving/event/DmmLineEvt$LaneInfo;I)I
    .locals 0

    .line 3842
    iput p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    return p1
.end method

.method static synthetic access$4102(Lv2/device/driving/event/DmmLineEvt$LaneInfo;J)J
    .locals 0

    .line 3842
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->leftLineId_:J

    return-wide p1
.end method

.method static synthetic access$4202(Lv2/device/driving/event/DmmLineEvt$LaneInfo;J)J
    .locals 0

    .line 3842
    iput-wide p1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->rightLineId_:J

    return-wide p1
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3842
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1

    .line 4604
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3923
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    .line 4183
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    .line 4186
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4157
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4158
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4164
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4165
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4125
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4131
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4170
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4171
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4177
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4178
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4145
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4146
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4152
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4153
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4135
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4141
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 4618
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4080
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    if-nez v1, :cond_1

    .line 4081
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4083
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    .line 4086
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLaneId()J

    move-result-wide v1

    .line 4087
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLaneId()J

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

    .line 4088
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    iget v3, p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 4089
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    iget v3, p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 4090
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLeftLineId()J

    move-result-wide v3

    .line 4091
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLeftLineId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 4092
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getRightLineId()J

    move-result-wide v3

    .line 4093
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getRightLineId()J

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

    .line 3842
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1

    .line 4627
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object v0
.end method

.method public getLaneColor()Lv2/device/driving/event/DmmLineEvt$EnumLineColor;
    .locals 1

    .line 3986
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3987
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    :cond_0
    return-object v0
.end method

.method public getLaneColorValue()I
    .locals 1

    .line 3976
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    return v0
.end method

.method public getLaneId()J
    .locals 2

    .line 3939
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneId_:J

    return-wide v0
.end method

.method public getLanePos()Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;
    .locals 1

    .line 3962
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->valueOf(I)Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3963
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->UNRECOGNIZED:Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;

    :cond_0
    return-object v0
.end method

.method public getLanePosValue()I
    .locals 1

    .line 3952
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    return v0
.end method

.method public getLeftLineId()J
    .locals 2

    .line 4000
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->leftLineId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 4623
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRightLineId()J
    .locals 2

    .line 4013
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->rightLineId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4046
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4050
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 4052
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4054
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    sget-object v2, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->EGO_LANE:Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 4055
    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    .line 4056
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4058
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    sget-object v2, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->LINE_GRAY:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 4059
    iget v2, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    .line 4060
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4062
    :cond_3
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->leftLineId_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 4064
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4066
    :cond_4
    iget-wide v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->rightLineId_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 4068
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4070
    :cond_5
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3861
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 4099
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4100
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4103
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4106
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLaneId()J

    move-result-wide v1

    .line 4105
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4108
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4110
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4113
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getLeftLineId()J

    move-result-wide v1

    .line 4112
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4116
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->getRightLineId()J

    move-result-wide v1

    .line 4115
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4117
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4118
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3928
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    const-class v2, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    .line 3929
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4018
    iget-byte v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4022
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->newBuilderForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3842
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->newBuilderForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 1

    .line 4181
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->newBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    .line 4196
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmLineEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3842
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->toBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;
    .locals 2

    .line 4189
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4190
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;-><init>(Lv2/device/driving/event/DmmLineEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;-><init>(Lv2/device/driving/event/DmmLineEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$LaneInfo;)Lv2/device/driving/event/DmmLineEvt$LaneInfo$Builder;

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

    .line 4028
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4029
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4031
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    sget-object v1, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->EGO_LANE:Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4032
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->lanePos_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4034
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    sget-object v1, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->LINE_GRAY:Lv2/device/driving/event/DmmLineEvt$EnumLineColor;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmLineEvt$EnumLineColor;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 4035
    iget v1, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->laneColor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4037
    :cond_2
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->leftLineId_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 4038
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4040
    :cond_3
    iget-wide v0, p0, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->rightLineId_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 4041
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    return-void
.end method
