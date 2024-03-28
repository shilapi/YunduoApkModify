.class public final Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenChangeAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4441
    new-instance v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    .line 4449
    new-instance v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$1;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4039
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4113
    iput-byte v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4040
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4052
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 4057
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 4063
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4069
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4071
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I
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

    .line 4079
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4080
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4077
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4082
    :goto_2
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->makeExtensionsImmutable()V

    .line 4083
    throw p1

    .line 4082
    :cond_3
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4031
    invoke-direct {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4037
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4113
    iput-byte p1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 4031
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6200()Z
    .locals 1

    .line 4031
    sget-boolean v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6400(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)I
    .locals 0

    .line 4031
    iget p0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    return p0
.end method

.method static synthetic access$6402(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;I)I
    .locals 0

    .line 4031
    iput p1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    return p1
.end method

.method static synthetic access$6500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4031
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1

    .line 4445
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4087
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    .line 4234
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    .line 4237
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4208
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4209
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4215
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4216
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4176
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4182
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4221
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4222
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4228
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4229
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4196
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4197
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4203
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 4204
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4186
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4192
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;",
            ">;"
        }
    .end annotation

    .line 4459
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4149
    :cond_0
    instance-of v1, p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    if-nez v1, :cond_1

    .line 4150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4152
    :cond_1
    check-cast p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    .line 4155
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    iget p1, p1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAction()Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;
    .locals 1

    .line 4109
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4110
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;

    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 4103
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;
    .locals 1

    .line 4468
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;",
            ">;"
        }
    .end annotation

    .line 4464
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4131
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4135
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->ScreenChangeAppStart:Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4136
    iget v2, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    .line 4137
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4139
    :cond_1
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4046
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4161
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4162
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4165
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4167
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4168
    iget-object v1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4169
    iput v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4092
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    .line 4093
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4115
    iget-byte v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4119
    :cond_1
    iput-byte v1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4031
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 1

    .line 4232
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 2

    .line 4247
    new-instance v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4031
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;
    .locals 2

    .line 4240
    sget-object v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4241
    new-instance v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;)Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt$Builder;

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

    .line 4125
    iget v0, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->ScreenChangeAppStart:Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4126
    iget v1, p0, Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;->action_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
