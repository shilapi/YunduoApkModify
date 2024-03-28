.class public final Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningSonarDisplayEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningSonarDisplayEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SONAR_ALARM_FIELD_NUMBER:I = 0x1

.field public static final SONAR_WARING_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private sonarAlarm_:I

.field private sonarWaring_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 918
    new-instance v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    invoke-direct {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    .line 926
    new-instance v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 224
    iput-byte v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarAlarm_:I

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 110
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 125
    :cond_2
    iget-object v3, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    .line 126
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    .line 125
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarAlarm_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 134
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 135
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 138
    iget-object p2, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    .line 140
    :cond_5
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->makeExtensionsImmutable()V

    .line 141
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 138
    iget-object p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    .line 140
    :cond_7
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 83
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 224
    iput-byte p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 77
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 77
    sget-boolean v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;I)I
    .locals 0

    .line 77
    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarAlarm_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 77
    iput-object p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;I)I
    .locals 0

    .line 77
    iput p1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 77
    sget-boolean v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1

    .line 922
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 145
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 359
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    invoke-virtual {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->toBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 362
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    invoke-virtual {v0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->toBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;",
            ">;"
        }
    .end annotation

    .line 936
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 267
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    if-nez v1, :cond_1

    .line 268
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 270
    :cond_1
    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    .line 273
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarAlarm()I

    move-result v1

    .line 274
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarAlarm()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarWaringList()Ljava/util/List;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarWaringList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;
    .locals 1

    .line 945
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;",
            ">;"
        }
    .end annotation

    .line 941
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 245
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 249
    :cond_0
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarAlarm_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 251
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 253
    :goto_0
    iget-object v2, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 254
    iget-object v3, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    .line 255
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_2
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedSize:I

    return v0
.end method

.method public getSonarAlarm()I
    .locals 1

    .line 166
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarAlarm_:I

    return v0
.end method

.method public getSonarWaring(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;
    .locals 1

    .line 210
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;

    return-object p1
.end method

.method public getSonarWaringCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSonarWaringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorType;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    return-object v0
.end method

.method public getSonarWaringOrBuilder(I)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;
    .locals 1

    .line 221
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;

    return-object p1
.end method

.method public getSonarWaringOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$SonarColorTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 93
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 282
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 286
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 288
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarAlarm()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarWaringCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 291
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->getSonarWaringList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 293
    iget-object v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iput v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 150
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    const-class v2, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 226
    iget-byte v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->newBuilderForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->newBuilderForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 1

    .line 357
    invoke-static {}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->newBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 2

    .line 372
    new-instance v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->toBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->toBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;
    .locals 2

    .line 365
    sget-object v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 366
    new-instance v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;-><init>(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;-><init>(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;->mergeFrom(Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;)Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget v0, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarAlarm_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 240
    iget-object v2, p0, Lv2/device/common/event/PlanningSonarDisplayEvtOuterClass$PlanningSonarDisplayEvt;->sonarWaring_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
