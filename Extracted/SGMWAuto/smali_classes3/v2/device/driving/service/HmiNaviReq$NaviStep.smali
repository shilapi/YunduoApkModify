.class public final Lv2/device/driving/service/HmiNaviReq$NaviStep;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaviStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviStep;

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x3

.field public static final LINKS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEP_ID_FIELD_NUMBER:I = 0x1

.field public static final STEP_LENGTH_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private iconType_:I

.field private links_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private stepId_:I

.field private stepLength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11148
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviStep;

    .line 11156
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviStep$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10125
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10314
    iput-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 10126
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepId_:I

    .line 10127
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepLength_:I

    .line 10128
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    .line 10129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10141
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_8

    .line 10146
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 10152
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v2, :cond_2

    .line 10175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 10178
    :cond_2
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10179
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    .line 10178
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10168
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10170
    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    goto :goto_0

    .line 10164
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepLength_:I

    goto :goto_0

    .line 10159
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10187
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10188
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10185
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v2, :cond_7

    .line 10191
    iget-object p2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10193
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->makeExtensionsImmutable()V

    .line 10194
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v2, :cond_9

    .line 10191
    iget-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10193
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10117
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$NaviStep;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10123
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10314
    iput-byte p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 10117
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 10117
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6902(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10117
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepId_:I

    return p1
.end method

.method static synthetic access$7002(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10117
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepLength_:I

    return p1
.end method

.method static synthetic access$7100(Lv2/device/driving/service/HmiNaviReq$NaviStep;)I
    .locals 0

    .line 10117
    iget p0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    return p0
.end method

.method static synthetic access$7102(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10117
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    return p1
.end method

.method static synthetic access$7200(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Ljava/util/List;
    .locals 0

    .line 10117
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7202(Lv2/device/driving/service/HmiNaviReq$NaviStep;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 10117
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7302(Lv2/device/driving/service/HmiNaviReq$NaviStep;I)I
    .locals 0

    .line 10117
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->bitField0_:I

    return p1
.end method

.method static synthetic access$7400()Z
    .locals 1

    .line 10117
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10117
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1

    .line 11152
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10198
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10470
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviStep;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10473
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviStep;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10444
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10445
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10451
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10452
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10412
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10418
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10457
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10464
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10465
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10432
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10433
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10439
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 10440
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10422
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10428
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 11166
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10371
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    if-nez v1, :cond_1

    .line 10372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10374
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    .line 10377
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepId()I

    move-result v1

    .line 10378
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 10379
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepLength()I

    move-result v1

    .line 10380
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepLength()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 10381
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    iget v2, p1, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 10382
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getLinksList()Ljava/util/List;

    move-result-object v1

    .line 10383
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getLinksList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviStep;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$NaviStep;
    .locals 1

    .line 11175
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviStep;

    return-object v0
.end method

.method public getIconType()Lv2/device/driving/service/HmiNaviReq$IconType;
    .locals 1

    .line 10255
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiNaviReq$IconType;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$IconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10256
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$IconType;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$IconType;

    :cond_0
    return-object v0
.end method

.method public getIconTypeValue()I
    .locals 1

    .line 10245
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    return v0
.end method

.method public getLinks(I)Lv2/device/driving/service/HmiNaviReq$NaviLink;
    .locals 1

    .line 10300
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLink;

    return-object p1
.end method

.method public getLinksCount()I
    .locals 1

    .line 10290
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiNaviReq$NaviLink;",
            ">;"
        }
    .end annotation

    .line 10269
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;
    .locals 1

    .line 10311
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;

    return-object p1
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10280
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$NaviStep;",
            ">;"
        }
    .end annotation

    .line 11171
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10341
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10345
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 10347
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10349
    :goto_0
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepLength_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 10351
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10353
    :cond_2
    iget v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    sget-object v3, Lv2/device/driving/service/HmiNaviReq$IconType;->IT_NONE:Lv2/device/driving/service/HmiNaviReq$IconType;

    invoke-virtual {v3}, Lv2/device/driving/service/HmiNaviReq$IconType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 10354
    iget v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    .line 10355
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10357
    :cond_3
    :goto_1
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 10358
    iget-object v3, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    .line 10359
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10361
    :cond_4
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedSize:I

    return v0
.end method

.method public getStepId()I
    .locals 1

    .line 10219
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepId_:I

    return v0
.end method

.method public getStepLength()I
    .locals 1

    .line 10232
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepLength_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10135
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 10389
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10390
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10393
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10395
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10397
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getStepLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10399
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    add-int/2addr v0, v1

    .line 10400
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getLinksCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 10402
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->getLinksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 10404
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10405
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10203
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$NaviStep;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    .line 10204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10316
    iget-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10320
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10117
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 1

    .line 10468
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->newBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 10483
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10117
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep;->toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;
    .locals 2

    .line 10476
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$NaviStep;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10477
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$NaviStep;)Lv2/device/driving/service/HmiNaviReq$NaviStep$Builder;

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

    .line 10326
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10327
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10329
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->stepLength_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10330
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10332
    :cond_1
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    sget-object v1, Lv2/device/driving/service/HmiNaviReq$IconType;->IT_NONE:Lv2/device/driving/service/HmiNaviReq$IconType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiNaviReq$IconType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 10333
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->iconType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    const/4 v0, 0x0

    .line 10335
    :goto_0
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 10336
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$NaviStep;->links_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
