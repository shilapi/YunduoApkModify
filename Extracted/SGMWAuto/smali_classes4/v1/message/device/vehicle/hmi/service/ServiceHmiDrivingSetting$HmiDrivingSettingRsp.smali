.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingSetting.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiDrivingSettingRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;
    }
.end annotation


# static fields
.field public static final APP_RESPONSE_SETTING_VALUE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appResponseSettingValue_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2905
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    .line 2913
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2528
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2594
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2529
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->appResponseSettingValue_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2541
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2546
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2552
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2559
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->appResponseSettingValue_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2567
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2568
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2565
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2570
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->makeExtensionsImmutable()V

    .line 2571
    throw p1

    .line 2570
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2520
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2526
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2594
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V
    .locals 0

    .line 2520
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 2520
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;I)I
    .locals 0

    .line 2520
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->appResponseSettingValue_:I

    return p1
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2520
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1

    .line 2909
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2575
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;
    .locals 1

    .line 2716
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;
    .locals 1

    .line 2719
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2690
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2691
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2697
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2698
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2658
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2664
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2703
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2704
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2710
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2711
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2678
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2679
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2685
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2686
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2668
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2674
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;",
            ">;"
        }
    .end annotation

    .line 2923
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2630
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    if-nez v1, :cond_1

    .line 2631
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2633
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    .line 2636
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->getAppResponseSettingValue()I

    move-result v1

    .line 2637
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->getAppResponseSettingValue()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppResponseSettingValue()I
    .locals 1

    .line 2591
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->appResponseSettingValue_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;
    .locals 1

    .line 2932
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;",
            ">;"
        }
    .end annotation

    .line 2928
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2612
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2616
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->appResponseSettingValue_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2618
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2620
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2535
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2643
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2644
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2647
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->getAppResponseSettingValue()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2650
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2651
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2580
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    .line 2581
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2596
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2600
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2520
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;
    .locals 1

    .line 2714
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;
    .locals 2

    .line 2729
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;
    .locals 2

    .line 2722
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2723
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp$Builder;

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

    .line 2606
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;->appResponseSettingValue_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    return-void
.end method
