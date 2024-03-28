.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmDrivingInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    }
.end annotation


# static fields
.field public static final ADAS_ODD_INFO_FIELD_NUMBER:I = 0x5

.field public static final BY_PASS_INFO_FIELD_NUMBER:I = 0x2

.field public static final D130_DRIVING_INFO_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

.field public static final LC_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASS_TRAFFIC_LIGHT_EXPLAIN_FIELD_NUMBER:I = 0x4

.field public static final SYS_ODD_WARNING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

.field private byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

.field private d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

.field private lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

.field private memoizedIsInitialized:B

.field private passTrafficLightExplain_:I

.field private sysOddWarning_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5649
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    .line 5657
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4185
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4482
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4186
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    .line 4187
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4199
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 4204
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 4210
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4268
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-eqz v1, :cond_2

    .line 4269
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    move-result-object v4

    .line 4271
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-eqz v4, :cond_0

    .line 4273
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;

    .line 4274
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    goto :goto_0

    .line 4255
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-eqz v1, :cond_4

    .line 4256
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;

    move-result-object v4

    .line 4258
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-eqz v4, :cond_0

    .line 4260
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;

    .line 4261
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    goto :goto_0

    .line 4248
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4250
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    goto :goto_0

    .line 4242
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4244
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    goto :goto_0

    .line 4230
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-eqz v1, :cond_8

    .line 4231
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    move-result-object v4

    .line 4233
    :cond_8
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-eqz v4, :cond_0

    .line 4235
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;

    .line 4236
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    goto/16 :goto_0

    .line 4217
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-eqz v1, :cond_a

    .line 4218
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    move-result-object v4

    .line 4220
    :cond_a
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-eqz v4, :cond_0

    .line 4222
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;

    .line 4223
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4284
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4285
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4282
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4287
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->makeExtensionsImmutable()V

    .line 4288
    throw p1

    .line 4287
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4177
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4183
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4482
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V
    .locals 0

    .line 4177
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;
    .locals 0

    .line 4177
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    .locals 0

    .line 4177
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    return-object p1
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4177
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 4177
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    .locals 0

    .line 4177
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    .locals 0

    .line 4177
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    return-object p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)I
    .locals 0

    .line 4177
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;I)I
    .locals 0

    .line 4177
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)I
    .locals 0

    .line 4177
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;I)I
    .locals 0

    .line 4177
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1

    .line 5653
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4292
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4677
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4680
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4651
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4652
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4658
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4659
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4619
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4625
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4664
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4665
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4671
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4672
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4639
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4640
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4646
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4647
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4629
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4635
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;",
            ">;"
        }
    .end annotation

    .line 5667
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4553
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    if-nez v1, :cond_1

    .line 4554
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4556
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    .line 4559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasLcInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasLcInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 4560
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasLcInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 4561
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v1

    .line 4562
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 4564
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasByPassInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasByPassInfo()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 4565
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasByPassInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 4566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v1

    .line 4567
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 4569
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    .line 4570
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    if-eqz v1, :cond_a

    .line 4571
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasAdasOddInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasAdasOddInfo()Z

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v3

    .line 4572
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasAdasOddInfo()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 4573
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v1

    .line 4574
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_7

    :cond_b
    move v1, v3

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 4576
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasD130DrivingInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasD130DrivingInfo()Z

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_8

    :cond_d
    move v1, v3

    .line 4577
    :goto_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasD130DrivingInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    .line 4578
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v1

    .line 4579
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    move v1, v0

    :cond_f
    return v1
.end method

.method public getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;
    .locals 1

    .line 4436
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdasOddInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfoOrBuilder;
    .locals 1

    .line 4446
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v0

    return-object v0
.end method

.method public getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;
    .locals 1

    .line 4355
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getByPassInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfoOrBuilder;
    .locals 1

    .line 4365
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v0

    return-object v0
.end method

.method public getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;
    .locals 1

    .line 4469
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getD130DrivingInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfoOrBuilder;
    .locals 1

    .line 4479
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;
    .locals 1

    .line 5676
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    return-object v0
.end method

.method public getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;
    .locals 1

    .line 4322
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLcInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfoOrBuilder;
    .locals 1

    .line 4332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;",
            ">;"
        }
    .end annotation

    .line 5672
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassTrafficLightExplain()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;
    .locals 1

    .line 4412
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4413
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;

    :cond_0
    return-object v0
.end method

.method public getPassTrafficLightExplainValue()I
    .locals 1

    .line 4402
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4515
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4519
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4523
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4525
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4527
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->SYS_ODD_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 4528
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    .line 4529
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4531
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->PASS_TRAFFIC_LIGHT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 4532
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    .line 4533
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4535
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 4537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4539
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 4541
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4543
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getSysOddWarning()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;
    .locals 1

    .line 4388
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4389
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;

    :cond_0
    return-object v0
.end method

.method public getSysOddWarningValue()I
    .locals 1

    .line 4378
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4193
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasAdasOddInfo()Z
    .locals 1

    .line 4426
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasByPassInfo()Z
    .locals 1

    .line 4345
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasD130DrivingInfo()Z
    .locals 1

    .line 4459
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLcInfo()Z
    .locals 1

    .line 4312
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

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

    .line 4586
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4587
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4590
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasLcInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4593
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4595
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasByPassInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4597
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4600
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4602
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    add-int/2addr v0, v1

    .line 4603
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasAdasOddInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4605
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4607
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->hasD130DrivingInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 4609
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 4611
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4612
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4297
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    .line 4298
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4484
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4488
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4177
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 1

    .line 4675
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 4690
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;
    .locals 2

    .line 4683
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4684
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt$Builder;

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

    .line 4494
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->lcInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4495
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getLcInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$LaneChangeInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4497
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->byPassInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4498
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getByPassInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$PassByInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4500
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->SYS_ODD_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumSysOddWarning;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 4501
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->sysOddWarning_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4503
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->PASS_TRAFFIC_LIGHT_NONE:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumPassTrafficLightExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 4504
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->passTrafficLightExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4506
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->adasOddInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 4507
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getAdasOddInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$ADASOddInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4509
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->d130DrivingInfo_:Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 4510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$DmmDrivingInfoEvt;->getD130DrivingInfo()Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$D130DrivingInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
