.class public final Lv2/ue/common/AppToUeCommon$CommonAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeCommon.java"

# interfaces
.implements Lv2/ue/common/AppToUeCommon$CommonAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/common/AppToUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$CommonAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_FIELD_NUMBER:I = 0x1

.field public static final WINDOW_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private view_:I

.field private window_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1387
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    .line 1395
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$1;

    invoke-direct {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 897
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 994
    iput-byte v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 898
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    .line 899
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    invoke-direct {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 916
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 922
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 934
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 936
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    goto :goto_0

    .line 928
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 930
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I
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

    .line 944
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 945
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 942
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    :goto_2
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->makeExtensionsImmutable()V

    .line 948
    throw p1

    .line 947
    :cond_4
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 889
    invoke-direct {p0, p1, p2}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 895
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 994
    iput-byte p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/common/AppToUeCommon$1;)V
    .locals 0

    .line 889
    invoke-direct {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 889
    sget-boolean v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)I
    .locals 0

    .line 889
    iget p0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    return p0
.end method

.method static synthetic access$602(Lv2/ue/common/AppToUeCommon$CommonAppEvt;I)I
    .locals 0

    .line 889
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    return p1
.end method

.method static synthetic access$700(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)I
    .locals 0

    .line 889
    iget p0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    return p0
.end method

.method static synthetic access$702(Lv2/ue/common/AppToUeCommon$CommonAppEvt;I)I
    .locals 0

    .line 889
    iput p1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    return p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 889
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1

    .line 1391
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 952
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    .line 1125
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    .line 1128
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1100
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1107
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1113
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1120
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1088
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1095
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1077
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1083
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$CommonAppEvt;",
            ">;"
        }
    .end annotation

    .line 1405
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1037
    :cond_0
    instance-of v1, p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    if-nez v1, :cond_1

    .line 1038
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1040
    :cond_1
    check-cast p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    .line 1043
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    iget v2, p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1044
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    iget p1, p1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt;
    .locals 1

    .line 1414
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/common/AppToUeCommon$CommonAppEvt;",
            ">;"
        }
    .end annotation

    .line 1410
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1015
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1019
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$Enum3DView;->VIEW_RESUME:Lv2/ue/common/AppToUeCommon$Enum3DView;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$Enum3DView;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1020
    iget v2, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    .line 1021
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_1
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    sget-object v2, Lv2/ue/common/AppToUeCommon$EnumWindow;->WINDOW_SMALL:Lv2/ue/common/AppToUeCommon$EnumWindow;

    invoke-virtual {v2}, Lv2/ue/common/AppToUeCommon$EnumWindow;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1024
    iget v2, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    .line 1025
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_2
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 905
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lv2/ue/common/AppToUeCommon$Enum3DView;
    .locals 1

    .line 974
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$Enum3DView;->valueOf(I)Lv2/ue/common/AppToUeCommon$Enum3DView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 975
    sget-object v0, Lv2/ue/common/AppToUeCommon$Enum3DView;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$Enum3DView;

    :cond_0
    return-object v0
.end method

.method public getViewValue()I
    .locals 1

    .line 968
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    return v0
.end method

.method public getWindow()Lv2/ue/common/AppToUeCommon$EnumWindow;
    .locals 1

    .line 990
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    invoke-static {v0}, Lv2/ue/common/AppToUeCommon$EnumWindow;->valueOf(I)Lv2/ue/common/AppToUeCommon$EnumWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 991
    sget-object v0, Lv2/ue/common/AppToUeCommon$EnumWindow;->UNRECOGNIZED:Lv2/ue/common/AppToUeCommon$EnumWindow;

    :cond_0
    return-object v0
.end method

.method public getWindowValue()I
    .locals 1

    .line 984
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1050
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1051
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1054
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1056
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1058
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1059
    iget-object v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    iput v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 957
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    const-class v2, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 958
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 996
    iget-byte v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1000
    :cond_1
    iput-byte v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 889
    invoke-virtual {p0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->newBuilderForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 1

    .line 1123
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 2

    .line 1138
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/common/AppToUeCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->toBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;
    .locals 2

    .line 1131
    sget-object v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->DEFAULT_INSTANCE:Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1132
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;-><init>(Lv2/ue/common/AppToUeCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->mergeFrom(Lv2/ue/common/AppToUeCommon$CommonAppEvt;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

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

    .line 1006
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$Enum3DView;->VIEW_RESUME:Lv2/ue/common/AppToUeCommon$Enum3DView;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$Enum3DView;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1007
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->view_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1009
    :cond_0
    iget v0, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumWindow;->WINDOW_SMALL:Lv2/ue/common/AppToUeCommon$EnumWindow;

    invoke-virtual {v1}, Lv2/ue/common/AppToUeCommon$EnumWindow;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1010
    iget v1, p0, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->window_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
