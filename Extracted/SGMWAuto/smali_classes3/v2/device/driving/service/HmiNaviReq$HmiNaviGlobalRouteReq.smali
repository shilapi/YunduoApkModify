.class public final Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiNaviGlobalRouteReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;",
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
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4795
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    .line 4803
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3955
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4094
    iput-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    .line 3956
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3957
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3969
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 3974
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    .line 3980
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3996
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_3

    .line 3987
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 3990
    :cond_3
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 3991
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    .line 3990
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

    .line 4004
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4005
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4002
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_5

    .line 4008
    iget-object p2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 4010
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->makeExtensionsImmutable()V

    .line 4011
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_7

    .line 4008
    iget-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 4010
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3947
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3953
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4094
    iput-byte p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 3947
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3947
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 3947
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Ljava/util/List;
    .locals 0

    .line 3947
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3947
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;J)J
    .locals 0

    .line 3947
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    return-wide p1
.end method

.method static synthetic access$802(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;I)I
    .locals 0

    .line 3947
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 3947
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1

    .line 4799
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4015
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4230
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4233
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4204
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4211
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4172
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4178
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4217
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4218
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4224
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4225
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4192
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4193
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4199
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 4200
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4182
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4188
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;",
            ">;"
        }
    .end annotation

    .line 4813
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4137
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    if-nez v1, :cond_1

    .line 4138
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4140
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    .line 4143
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getStepsList()Ljava/util/List;

    move-result-object v1

    .line 4144
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getStepsList()Ljava/util/List;

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

    .line 4145
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v3

    .line 4146
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

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

    .line 3947
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3947
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;
    .locals 1

    .line 4822
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;",
            ">;"
        }
    .end annotation

    .line 4818
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathId()J
    .locals 2

    .line 4091
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4115
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4119
    :goto_0
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4120
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    .line 4121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4123
    :cond_1
    iget-wide v2, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4125
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 4127
    :cond_2
    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedSize:I

    return v1
.end method

.method public getSteps(I)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1

    .line 4067
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p1
.end method

.method public getStepsCount()I
    .locals 1

    .line 4057
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

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
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 4036
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public getStepsOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;
    .locals 1

    .line 4078
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;

    return-object p1
.end method

.method public getStepsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4047
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3963
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 4152
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4153
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4156
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4157
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getStepsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4159
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getStepsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4163
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->getPathId()J

    move-result-wide v1

    .line 4162
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4164
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4165
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4020
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    .line 4021
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4096
    iget-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4100
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3947
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3947
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3947
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 1

    .line 4228
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->newBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    .line 4243
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3947
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3947
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;
    .locals 2

    .line 4236
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4237
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;)Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq$Builder;

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

    .line 4106
    :goto_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4107
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->steps_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4109
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;->pathId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 4110
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    return-void
.end method
