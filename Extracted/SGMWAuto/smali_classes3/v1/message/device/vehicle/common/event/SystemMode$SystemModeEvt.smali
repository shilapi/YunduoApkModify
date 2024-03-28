.class public final Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SystemMode.java"

# interfaces
.implements Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/SystemMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemModeEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

.field public static final DEGRADATION_HANDS_ON_FIELD_NUMBER:I = 0x4

.field public static final DEGRADATION_LANE_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DEGRADATION_SPD_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_MAIN_MODE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private degradationHandsOn_:I

.field private degradationLaneChange_:I

.field private degradationSpd_:I

.field private memoizedIsInitialized:B

.field private systemMainMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1812
    new-instance v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    .line 1820
    new-instance v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1296
    iput-byte v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1154
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    .line 1155
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    .line 1156
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    .line 1157
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1169
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 1174
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

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 1180
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1204
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1206
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    goto :goto_0

    .line 1198
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1200
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    goto :goto_0

    .line 1192
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1194
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    goto :goto_0

    .line 1186
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1188
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I
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

    .line 1214
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1215
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1212
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->makeExtensionsImmutable()V

    .line 1218
    throw p1

    .line 1217
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/event/SystemMode$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1145
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1151
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1296
    iput-byte p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/event/SystemMode$1;)V
    .locals 0

    .line 1145
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1145
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1145
    sget-boolean v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I
    .locals 0

    .line 1145
    iget p0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I
    .locals 0

    .line 1145
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I
    .locals 0

    .line 1145
    iget p0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I
    .locals 0

    .line 1145
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I
    .locals 0

    .line 1145
    iget p0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I
    .locals 0

    .line 1145
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)I
    .locals 0

    .line 1145
    iget p0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;I)I
    .locals 0

    .line 1145
    iput p1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1

    .line 1816
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1222
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    .line 1447
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->toBuilder()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    .line 1450
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->toBuilder()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1422
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1429
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1389
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1395
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1434
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1435
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1441
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1442
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1409
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1410
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1417
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1405
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;",
            ">;"
        }
    .end annotation

    .line 1830
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1353
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    if-nez v1, :cond_1

    .line 1354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1356
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    .line 1359
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    iget v2, p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1360
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    iget v2, p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1361
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    iget v2, p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1362
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    iget p1, p1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;
    .locals 1

    .line 1839
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    return-object v0
.end method

.method public getDegradationHandsOn()Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;
    .locals 1

    .line 1292
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1293
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;

    :cond_0
    return-object v0
.end method

.method public getDegradationHandsOnValue()I
    .locals 1

    .line 1286
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    return v0
.end method

.method public getDegradationLaneChange()Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;
    .locals 1

    .line 1276
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1277
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;

    :cond_0
    return-object v0
.end method

.method public getDegradationLaneChangeValue()I
    .locals 1

    .line 1270
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    return v0
.end method

.method public getDegradationSpd()Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;
    .locals 1

    .line 1260
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1261
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    :cond_0
    return-object v0
.end method

.method public getDegradationSpdValue()I
    .locals 1

    .line 1254
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;",
            ">;"
        }
    .end annotation

    .line 1835
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1323
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1327
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    sget-object v2, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->NONE_MODE:Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1328
    iget v2, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    .line 1329
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    sget-object v2, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->NONE_SPD:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1332
    iget v2, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    .line 1333
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    sget-object v2, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->SUPPORT_LC:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 1336
    iget v2, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    .line 1337
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    sget-object v2, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->HANDS_OFF:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;

    invoke-virtual {v2}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 1340
    iget v2, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    .line 1341
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedSize:I

    return v0
.end method

.method public getSystemMainMode()Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;
    .locals 1

    .line 1244
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->valueOf(I)Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1245
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->UNRECOGNIZED:Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;

    :cond_0
    return-object v0
.end method

.method public getSystemMainModeValue()I
    .locals 1

    .line 1238
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1163
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1368
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1369
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1372
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1374
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1376
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1378
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1380
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1381
    iget-object v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    iput v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1227
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    const-class v2, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    .line 1228
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1298
    iget-byte v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1302
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->newBuilderForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1145
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->newBuilderForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 1

    .line 1445
    invoke-static {}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->newBuilder()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 2

    .line 1460
    new-instance v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/event/SystemMode$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->toBuilder()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->toBuilder()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;
    .locals 2

    .line 1453
    sget-object v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1454
    new-instance v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;-><init>(Lv1/message/device/vehicle/common/event/SystemMode$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;-><init>(Lv1/message/device/vehicle/common/event/SystemMode$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;)Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt$Builder;

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

    .line 1308
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    sget-object v1, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->NONE_MODE:Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumSystemMainMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1309
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->systemMainMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1311
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    sget-object v1, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->NONE_SPD:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationSpd;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1312
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationSpd_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1314
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    sget-object v1, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->SUPPORT_LC:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationLaneChange;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 1315
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationLaneChange_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1317
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    sget-object v1, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->HANDS_OFF:Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;

    invoke-virtual {v1}, Lv1/message/device/vehicle/common/event/SystemMode$EnumDegradationHandsOn;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1318
    iget v1, p0, Lv1/message/device/vehicle/common/event/SystemMode$SystemModeEvt;->degradationHandsOn_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
