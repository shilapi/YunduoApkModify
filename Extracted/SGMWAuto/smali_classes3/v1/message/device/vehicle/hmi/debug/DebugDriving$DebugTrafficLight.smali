.class public final Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DebugDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/debug/DebugDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugTrafficLight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAFFIC_LIGHT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private trafficLight_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1319
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    .line 1327
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 991
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 918
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 930
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 935
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 941
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 947
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 949
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I
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

    .line 957
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 958
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 955
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->makeExtensionsImmutable()V

    .line 961
    throw p1

    .line 960
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 909
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 915
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 991
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0

    .line 909
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 909
    sget-boolean v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)I
    .locals 0

    .line 909
    iget p0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    return p0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;I)I
    .locals 0

    .line 909
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    return p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 909
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1

    .line 1323
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 965
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    .line 1112
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    .line 1115
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1086
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 1087
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 1094
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 1100
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 1107
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 1075
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    .line 1082
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1070
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;",
            ">;"
        }
    .end annotation

    .line 1337
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1027
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    if-nez v1, :cond_1

    .line 1028
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1030
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    .line 1033
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;
    .locals 1

    .line 1346
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;",
            ">;"
        }
    .end annotation

    .line 1342
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1009
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1013
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->NONE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1014
    iget v2, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    .line 1015
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedSize:I

    return v0
.end method

.method public getTrafficLight()Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;
    .locals 1

    .line 987
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->valueOf(I)Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;

    move-result-object v0

    if-nez v0, :cond_0

    .line 988
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;

    :cond_0
    return-object v0
.end method

.method public getTrafficLightValue()I
    .locals 1

    .line 981
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 924
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1039
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1040
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1043
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1045
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1046
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 970
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    const-class v2, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 993
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 997
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 909
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 1

    .line 1110
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->newBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 2

    .line 1125
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;
    .locals 2

    .line 1118
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1119
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;-><init>(Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;-><init>(Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight$Builder;

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

    .line 1003
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->NONE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1004
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;->trafficLight_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
