.class public final Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingPropertyOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingPropertyOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostThingPropertyReqMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private header_:Lv1/message/common/Common$MessageHeader;

.field private memoizedIsInitialized:B

.field private properties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1691
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    invoke-direct {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    .line 1699
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$1;

    invoke-direct {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$1;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 838
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 972
    iput-byte v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedIsInitialized:B

    .line 839
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 851
    invoke-direct {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_7

    .line 856
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 862
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 882
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 885
    :cond_2
    iget-object v3, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    .line 886
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    .line 885
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 869
    iget-object v4, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v4, :cond_4

    .line 870
    invoke-virtual {v4}, Lv1/message/common/Common$MessageHeader;->toBuilder()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v3

    .line 872
    :cond_4
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/common/Common$MessageHeader;

    iput-object v4, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v3, :cond_0

    .line 874
    invoke-virtual {v3, v4}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    .line 875
    invoke-virtual {v3}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v3

    iput-object v3, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 894
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 895
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 892
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_6

    .line 898
    iget-object p2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    .line 900
    :cond_6
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->makeExtensionsImmutable()V

    .line 901
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_8

    .line 898
    iget-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    .line 900
    :cond_8
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 830
    invoke-direct {p0, p1, p2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 972
    iput-byte p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V
    .locals 0

    .line 830
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 830
    sget-boolean v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;
    .locals 0

    .line 830
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    return-object p1
.end method

.method static synthetic access$1700(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Ljava/util/List;
    .locals 0

    .line 830
    iget-object p0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1702(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 830
    iput-object p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1802(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;I)I
    .locals 0

    .line 830
    iput p1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->bitField0_:I

    return p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 830
    sget-boolean v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 830
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1

    .line 1695
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 905
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1112
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1115
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1086
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1087
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1094
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1100
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1107
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1075
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1082
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1070
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;",
            ">;"
        }
    .end annotation

    .line 1709
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1015
    :cond_0
    instance-of v1, p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-nez v1, :cond_1

    .line 1016
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1018
    :cond_1
    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    .line 1021
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1022
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1023
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 1024
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/common/Common$MessageHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1026
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getPropertiesList()Ljava/util/List;

    move-result-object v1

    .line 1027
    invoke-virtual {p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getPropertiesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1

    .line 1718
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 928
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;",
            ">;"
        }
    .end annotation

    .line 1714
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProperties(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;
    .locals 1

    .line 962
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;

    return-object p1
.end method

.method public getPropertiesCount()I
    .locals 1

    .line 956
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingProperty;",
            ">;"
        }
    .end annotation

    .line 943
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    return-object v0
.end method

.method public getPropertiesOrBuilder(I)Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;
    .locals 1

    .line 969
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;

    return-object p1
.end method

.method public getPropertiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/product/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 993
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 997
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1001
    :goto_0
    iget-object v2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 1002
    iget-object v3, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    .line 1003
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1005
    :cond_2
    iput v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 845
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

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

    .line 1033
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1034
    iget v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1037
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1040
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getPropertiesCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1044
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getPropertiesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1046
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    iput v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 910
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    const-class v2, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    .line 911
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 974
    iget-byte v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 978
    :cond_1
    iput-byte v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->newBuilderForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 830
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->newBuilderForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 1

    .line 1110
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->newBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 2

    .line 1125
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;
    .locals 2

    .line 1118
    sget-object v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1119
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;-><init>(Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;-><init>(Lv1/message/product/thing/ThingPropertyOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

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

    .line 984
    iget-object v0, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    .line 987
    :goto_0
    iget-object v1, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 988
    iget-object v2, p0, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->properties_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
