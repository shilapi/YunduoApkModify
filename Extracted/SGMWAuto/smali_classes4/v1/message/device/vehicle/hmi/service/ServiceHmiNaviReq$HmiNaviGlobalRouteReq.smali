.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiNaviGlobalRouteReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_ID_FIELD_NUMBER:I = 0x2

.field public static final STEPS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private pathId_:J

.field private steps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4744
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    .line 4752
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3904
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4043
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    .line 3905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3906
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3918
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 3923
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    .line 3929
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3945
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_3

    .line 3936
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 3939
    :cond_3
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 3940
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    .line 3939
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3953
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3954
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3951
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_5

    .line 3957
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 3959
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->makeExtensionsImmutable()V

    .line 3960
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_7

    .line 3957
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 3959
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3896
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3902
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4043
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 3896
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3896
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 3896
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;
    .locals 0

    .line 3896
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3896
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;J)J
    .locals 0

    .line 3896
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    return-wide p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;I)I
    .locals 0

    .line 3896
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 3896
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1

    .line 4748
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3964
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4179
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4182
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4153
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4154
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4160
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4161
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4121
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4127
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4166
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4167
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4173
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4174
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4141
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4142
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4148
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4149
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4131
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4137
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;",
            ">;"
        }
    .end annotation

    .line 4762
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4086
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    if-nez v1, :cond_1

    .line 4087
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4089
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    .line 4092
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getStepsList()Ljava/util/List;

    move-result-object v1

    .line 4093
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getStepsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 4094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v3

    .line 4095
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1

    .line 4771
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;",
            ">;"
        }
    .end annotation

    .line 4767
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathId()J
    .locals 2

    .line 4040
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4064
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4068
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4069
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 4070
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4072
    :cond_1
    iget-wide v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4074
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4076
    :cond_2
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedSize:I

    return v1
.end method

.method public getSteps(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;
    .locals 1

    .line 4016
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;

    return-object p1
.end method

.method public getStepsCount()I
    .locals 1

    .line 4006
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 3985
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public getStepsOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;
    .locals 1

    .line 4027
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;

    return-object p1
.end method

.method public getStepsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3996
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3912
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 4101
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4102
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4105
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getStepsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4108
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getStepsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4112
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v1

    .line 4111
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4113
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4114
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3969
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 3970
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4045
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4049
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3896
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4177
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    .line 4192
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3896
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    .line 4185
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4186
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4055
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4056
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4058
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 4059
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    return-void
.end method
