.class Lcommon/MessageHeaderOuterClass$MessageHeader$1;
.super Lcom/google/protobuf/AbstractParser;
.source "MessageHeaderOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass$MessageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcommon/MessageHeaderOuterClass$MessageHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1074
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1079
    new-instance v0, Lcommon/MessageHeaderOuterClass$MessageHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcommon/MessageHeaderOuterClass$MessageHeader;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcommon/MessageHeaderOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1074
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$MessageHeader$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object p1

    return-object p1
.end method
