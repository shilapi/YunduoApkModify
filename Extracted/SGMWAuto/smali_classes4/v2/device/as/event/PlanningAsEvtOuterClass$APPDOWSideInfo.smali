.class public final Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningAsEvtOuterClass.java"

# interfaces
.implements Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/as/event/PlanningAsEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPDOWSideInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PL_COMMAND_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private plCommand_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7449
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    .line 7457
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$1;

    invoke-direct {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$1;-><init>()V

    sput-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6941
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7042
    iput-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6942
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->id_:I

    .line 6943
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6955
    invoke-direct {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 6960
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 6966
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6977
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 6979
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    goto :goto_0

    .line 6973
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6987
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6988
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6985
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6990
    :goto_2
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->makeExtensionsImmutable()V

    .line 6991
    throw p1

    .line 6990
    :cond_4
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6933
    invoke-direct {p0, p1, p2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6939
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7042
    iput-byte p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V
    .locals 0

    .line 6933
    invoke-direct {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6400()Z
    .locals 1

    .line 6933
    sget-boolean v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6602(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;I)I
    .locals 0

    .line 6933
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->id_:I

    return p1
.end method

.method static synthetic access$6700(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)I
    .locals 0

    .line 6933
    iget p0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    return p0
.end method

.method static synthetic access$6702(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;I)I
    .locals 0

    .line 6933
    iput p1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    return p1
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6933
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1

    .line 7453
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6995
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;
    .locals 1

    .line 7174
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;
    .locals 1

    .line 7177
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    invoke-virtual {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7148
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7149
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7155
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7156
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7116
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7122
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7161
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7162
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7168
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7169
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7136
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7137
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7143
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7144
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7126
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7132
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;",
            ">;"
        }
    .end annotation

    .line 7467
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7085
    :cond_0
    instance-of v1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    if-nez v1, :cond_1

    .line 7086
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7088
    :cond_1
    check-cast p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    .line 7091
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getId()I

    move-result v1

    .line 7092
    invoke-virtual {p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7093
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    iget p1, p1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6933
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6933
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;
    .locals 1

    .line 7476
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 7015
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;",
            ">;"
        }
    .end annotation

    .line 7472
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlCommand()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;
    .locals 1

    .line 7038
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    invoke-static {v0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;->valueOf(I)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7039
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;->UNRECOGNIZED:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;

    :cond_0
    return-object v0
.end method

.method public getPlCommandValue()I
    .locals 1

    .line 7028
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7063
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7067
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->id_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7069
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7071
    :cond_1
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    sget-object v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;->APPDOW_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;

    invoke-virtual {v2}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 7072
    iget v2, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    .line 7073
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7075
    :cond_2
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6949
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7099
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7100
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7103
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7105
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7107
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7108
    iget-object v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7109
    iput v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7000
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass;->access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    const-class v2, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    .line 7001
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7044
    iget-byte v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7048
    :cond_1
    iput-byte v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6933
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6933
    invoke-virtual {p0, p1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6933
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;
    .locals 1

    .line 7172
    invoke-static {}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->newBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;
    .locals 2

    .line 7187
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6933
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6933
    invoke-virtual {p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;
    .locals 2

    .line 7180
    sget-object v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->DEFAULT_INSTANCE:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7181
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;-><init>(Lv2/device/as/event/PlanningAsEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;->mergeFrom(Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;)Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo$Builder;

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

    .line 7054
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7055
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7057
    :cond_0
    iget v0, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    sget-object v1, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;->APPDOW_NONE_WARNING:Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;

    invoke-virtual {v1}, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWCommand;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 7058
    iget v1, p0, Lv2/device/as/event/PlanningAsEvtOuterClass$APPDOWSideInfo;->plCommand_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
