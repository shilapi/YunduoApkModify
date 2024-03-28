.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceUeDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HdmapStateUECmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

.field public static final LOAD_SUCC_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private loadSucc_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 479
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    .line 487
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 131
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 81
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I
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

    .line 89
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 90
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->makeExtensionsImmutable()V

    .line 93
    throw p1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 131
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 41
    sget-boolean v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)I
    .locals 0

    .line 41
    iget p0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;I)I
    .locals 0

    .line 41
    iput p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 41
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1

    .line 483
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 97
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    .line 252
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    .line 255
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 227
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 234
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 240
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 247
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;",
            ">;"
        }
    .end annotation

    .line 497
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 167
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    if-nez v1, :cond_1

    .line 168
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 170
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    .line 173
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;
    .locals 1

    .line 506
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    return-object v0
.end method

.method public getLoadSucc()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 127
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getLoadSuccValue()I
    .locals 1

    .line 117
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;",
            ">;"
        }
    .end annotation

    .line 502
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 149
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 153
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 154
    iget v2, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 179
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 183
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 185
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 186
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 102
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    const-class v2, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 133
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 1

    .line 250
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->newBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 2

    .line 265
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;
    .locals 2

    .line 258
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 259
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;-><init>(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;-><init>(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd$Builder;

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

    .line 143
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 144
    iget v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeDriving$HdmapStateUECmd;->loadSucc_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
