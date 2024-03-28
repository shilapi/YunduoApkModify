.class public final Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingEventOuterClass.java"

# interfaces
.implements Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostThingEventReqMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

.field public static final EVENTS_FIELD_NUMBER:I = 0x2

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lv1/message/common/Common$MessageHeader;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1751
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    invoke-direct {v0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 1759
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$1;

    invoke-direct {v0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$1;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 898
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1032
    iput-byte v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedIsInitialized:B

    .line 899
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    invoke-direct {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_7

    .line 916
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 922
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 942
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 945
    :cond_2
    iget-object v3, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    .line 946
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    .line 945
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 929
    iget-object v4, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v4, :cond_4

    .line 930
    invoke-virtual {v4}, Lv1/message/common/Common$MessageHeader;->toBuilder()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v3

    .line 932
    :cond_4
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/common/Common$MessageHeader;

    iput-object v4, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v3, :cond_0

    .line 934
    invoke-virtual {v3, v4}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    .line 935
    invoke-virtual {v3}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v3

    iput-object v3, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;
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

    .line 954
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 955
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 952
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_6

    .line 958
    iget-object p2, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    .line 960
    :cond_6
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->makeExtensionsImmutable()V

    .line 961
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_8

    .line 958
    iget-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    .line 960
    :cond_8
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 890
    invoke-direct {p0, p1, p2}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 896
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1032
    iput-byte p1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingEventOuterClass$1;)V
    .locals 0

    .line 890
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 890
    sget-boolean v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;
    .locals 0

    .line 890
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    return-object p1
.end method

.method static synthetic access$1700(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Ljava/util/List;
    .locals 0

    .line 890
    iget-object p0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1702(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 890
    iput-object p1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1802(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;I)I
    .locals 0

    .line 890
    iput p1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->bitField0_:I

    return p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 890
    sget-boolean v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 890
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1

    .line 1755
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 965
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1172
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1175
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1147
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1154
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1114
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1120
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1159
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1160
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1167
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1134
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1135
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1142
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1130
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;",
            ">;"
        }
    .end annotation

    .line 1769
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1075
    :cond_0
    instance-of v1, p1, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    if-nez v1, :cond_1

    .line 1076
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1078
    :cond_1
    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    .line 1081
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1082
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1083
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 1084
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

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

    .line 1086
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getEventsList()Ljava/util/List;

    move-result-object v1

    .line 1087
    invoke-virtual {p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getEventsList()Ljava/util/List;

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

    .line 890
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;
    .locals 1

    .line 1778
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    return-object v0
.end method

.method public getEvents(I)Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;
    .locals 1

    .line 1022
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    .line 1016
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEvent;",
            ">;"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;
    .locals 1

    .line 1029
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/product/thing/ThingEventOuterClass$ThingEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 988
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 994
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;",
            ">;"
        }
    .end annotation

    .line 1774
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1053
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1061
    :goto_0
    iget-object v2, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 1062
    iget-object v3, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    .line 1063
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1065
    :cond_2
    iput v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 905
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 982
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

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

    .line 1093
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1094
    iget v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1097
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1100
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getEventsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1104
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getEventsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1106
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1107
    iput v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 970
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    const-class v2, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1034
    iget-byte v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1038
    :cond_1
    iput-byte v1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 890
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 1

    .line 1170
    invoke-static {}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->newBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 2

    .line 1185
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingEventOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->toBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;
    .locals 2

    .line 1178
    sget-object v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1179
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;-><init>(Lv1/message/product/thing/ThingEventOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;-><init>(Lv1/message/product/thing/ThingEventOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;)Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg$Builder;

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

    .line 1044
    iget-object v0, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    .line 1047
    :goto_0
    iget-object v1, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1048
    iget-object v2, p0, Lv1/message/product/thing/ThingEventOuterClass$PostThingEventReqMsg;->events_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
