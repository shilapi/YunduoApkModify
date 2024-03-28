.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamParkingPlanningContextEvt.java"

# interfaces
.implements Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPathsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsOptLocalPaths"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_INFO_FIELD_NUMBER:I = 0x2

.field public static final PT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pathsInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5312
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    .line 5320
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$1;

    invoke-direct {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4308
    iput-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedIsInitialized:B

    .line 4122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    .line 4123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4135
    invoke-direct {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 4140
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 4146
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v2, :cond_2

    .line 4162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 4165
    :cond_2
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    .line 4166
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;

    .line 4165
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v3, :cond_4

    .line 4153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 4156
    :cond_4
    iget-object v4, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    .line 4157
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv2/common/AutoCommon$OdomVector;

    .line 4156
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4174
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4175
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4172
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v3, :cond_6

    .line 4178
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    :cond_6
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_7

    .line 4181
    iget-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    .line 4183
    :cond_7
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->makeExtensionsImmutable()V

    .line 4184
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v3, :cond_9

    .line 4178
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    :cond_9
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_a

    .line 4181
    iget-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    .line 4183
    :cond_a
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4113
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4119
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4308
    iput-byte p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V
    .locals 0

    .line 4113
    invoke-direct {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 4113
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;)Ljava/util/List;
    .locals 0

    .line 4113
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3602(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4113
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3700(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;)Ljava/util/List;
    .locals 0

    .line 4113
    iget-object p0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3702(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4113
    iput-object p1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3800()Z
    .locals 1

    .line 4113
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3900()Z
    .locals 1

    .line 4113
    sget-boolean v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4113
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1

    .line 5316
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4188
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;
    .locals 1

    .line 4445
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;
    .locals 1

    .line 4448
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4419
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    .line 4420
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4426
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    .line 4427
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4387
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4393
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4432
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    .line 4433
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4439
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    .line 4440
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4407
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    .line 4408
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4414
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    .line 4415
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4397
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4403
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;",
            ">;"
        }
    .end annotation

    .line 5330
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4351
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    if-nez v1, :cond_1

    .line 4352
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4354
    :cond_1
    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    .line 4357
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPtList()Ljava/util/List;

    move-result-object v1

    .line 4358
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPtList()Ljava/util/List;

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

    .line 4359
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPathsInfoList()Ljava/util/List;

    move-result-object v1

    .line 4360
    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPathsInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4113
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4113
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;
    .locals 1

    .line 5339
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;",
            ">;"
        }
    .end annotation

    .line 5335
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathsInfo(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;
    .locals 1

    .line 4294
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;

    return-object p1
.end method

.method public getPathsInfoCount()I
    .locals 1

    .line 4284
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPathsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;",
            ">;"
        }
    .end annotation

    .line 4263
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getPathsInfoOrBuilder(I)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfoOrBuilder;
    .locals 1

    .line 4305
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfoOrBuilder;

    return-object p1
.end method

.method public getPathsInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4274
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getPt(I)Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 4239
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method public getPtCount()I
    .locals 1

    .line 4229
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 4208
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    return-object v0
.end method

.method public getPtOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 4250
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPtOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4219
    iget-object v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4329
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4333
    :goto_0
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4334
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    .line 4335
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4337
    :cond_1
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 4338
    iget-object v3, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    .line 4339
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4341
    :cond_2
    iput v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4129
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4366
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4367
    iget v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4370
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4371
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPtCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4373
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPtList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4375
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPathsInfoCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4377
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->getPathsInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4379
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4380
    iput v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4193
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    const-class v2, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    .line 4194
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4310
    iget-byte v0, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4314
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4113
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4113
    invoke-virtual {p0, p1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4113
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;
    .locals 1

    .line 4443
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->newBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;
    .locals 2

    .line 4458
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4113
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4113
    invoke-virtual {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;
    .locals 2

    .line 4451
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->DEFAULT_INSTANCE:Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4452
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;-><init>(Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;->mergeFrom(Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;)Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths$Builder;

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

    move v1, v0

    .line 4320
    :goto_0
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4321
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pt_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4323
    :cond_0
    :goto_1
    iget-object v1, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 4324
    iget-object v2, p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;->pathsInfo_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
