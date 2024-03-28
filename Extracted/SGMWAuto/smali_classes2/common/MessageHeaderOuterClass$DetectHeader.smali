.class public final Lcommon/MessageHeaderOuterClass$DetectHeader;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MessageHeaderOuterClass.java"

# interfaces
.implements Lcommon/MessageHeaderOuterClass$DetectHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$DetectHeader;

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcommon/MessageHeaderOuterClass$DetectHeader;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1640
    new-instance v0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    invoke-direct {v0}, Lcommon/MessageHeaderOuterClass$DetectHeader;-><init>()V

    sput-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$DetectHeader;

    .line 1648
    new-instance v0, Lcommon/MessageHeaderOuterClass$DetectHeader$1;

    invoke-direct {v0}, Lcommon/MessageHeaderOuterClass$DetectHeader$1;-><init>()V

    sput-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1133
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1218
    iput-byte v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1145
    invoke-direct {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 1150
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 1156
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1163
    iget-object v2, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v2, :cond_2

    .line 1164
    invoke-virtual {v2}, Lcommon/MessageHeaderOuterClass$MessageHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v1

    .line 1166
    :cond_2
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcommon/MessageHeaderOuterClass$MessageHeader;

    iput-object v2, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {v1, v2}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    .line 1169
    invoke-virtual {v1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    iput-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1179
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1180
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1177
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    :goto_2
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->makeExtensionsImmutable()V

    .line 1183
    throw p1

    .line 1182
    :cond_4
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcommon/MessageHeaderOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1125
    invoke-direct {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1131
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1218
    iput-byte p1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcommon/MessageHeaderOuterClass$1;)V
    .locals 0

    .line 1125
    invoke-direct {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 1125
    sget-boolean v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2002(Lcommon/MessageHeaderOuterClass$DetectHeader;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 0

    .line 1125
    iput-object p1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p1
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1125
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1

    .line 1644
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1187
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1345
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$DetectHeader;

    invoke-virtual {v0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcommon/MessageHeaderOuterClass$DetectHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1348
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$DetectHeader;

    invoke-virtual {v0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$DetectHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1319
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 1320
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1326
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 1327
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1287
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1293
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1332
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 1333
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1339
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 1340
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1307
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 1308
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 1315
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom([B)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1303
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcommon/MessageHeaderOuterClass$DetectHeader;",
            ">;"
        }
    .end annotation

    .line 1658
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1254
    :cond_0
    instance-of v1, p1, Lcommon/MessageHeaderOuterClass$DetectHeader;

    if-nez v1, :cond_1

    .line 1255
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1257
    :cond_1
    check-cast p1, Lcommon/MessageHeaderOuterClass$DetectHeader;

    .line 1260
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->hasHead()Z

    move-result v1

    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$DetectHeader;->hasHead()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1261
    :goto_0
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->hasHead()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1262
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    .line 1263
    invoke-virtual {p1}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    move v1, v0

    :cond_4
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 1

    .line 1667
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$DetectHeader;

    return-object v0
.end method

.method public getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeadOrBuilder()Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcommon/MessageHeaderOuterClass$DetectHeader;",
            ">;"
        }
    .end annotation

    .line 1663
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1236
    iget v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1240
    iget-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1242
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_1
    iput v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1139
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasHead()Z
    .locals 1

    .line 1203
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1270
    iget v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1271
    iget v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1274
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1275
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->hasHead()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1277
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1279
    iget-object v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1280
    iput v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1192
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcommon/MessageHeaderOuterClass$DetectHeader;

    const-class v2, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    .line 1193
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1220
    iget-byte v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1224
    :cond_1
    iput-byte v1, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->newBuilderForType()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1125
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$DetectHeader;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->newBuilderForType()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 1

    .line 1343
    invoke-static {}, Lcommon/MessageHeaderOuterClass$DetectHeader;->newBuilder()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 2

    .line 1358
    new-instance v0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcommon/MessageHeaderOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;
    .locals 2

    .line 1351
    sget-object v0, Lcommon/MessageHeaderOuterClass$DetectHeader;->DEFAULT_INSTANCE:Lcommon/MessageHeaderOuterClass$DetectHeader;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1352
    new-instance v0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    invoke-direct {v0, v1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;-><init>(Lcommon/MessageHeaderOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

    invoke-direct {v0, v1}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;-><init>(Lcommon/MessageHeaderOuterClass$1;)V

    invoke-virtual {v0, p0}, Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$DetectHeader;)Lcommon/MessageHeaderOuterClass$DetectHeader$Builder;

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

    .line 1230
    iget-object v0, p0, Lcommon/MessageHeaderOuterClass$DetectHeader;->head_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1231
    invoke-virtual {p0}, Lcommon/MessageHeaderOuterClass$DetectHeader;->getHead()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
