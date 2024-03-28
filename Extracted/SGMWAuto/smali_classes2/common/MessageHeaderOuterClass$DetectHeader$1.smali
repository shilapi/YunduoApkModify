.class Lcommon/MessageHeaderOuterClass$DetectHeader$1;
.super Lcom/google/protobuf/AbstractParser;
.source "MessageHeaderOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass$DetectHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcommon/MessageHeaderOuterClass$DetectHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1648
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1653
    new-instance v0, Lcommon/MessageHeaderOuterClass$DetectHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcommon/MessageHeaderOuterClass$DetectHeader;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcommon/MessageHeaderOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1648
    invoke-virtual {p0, p1, p2}, Lcommon/MessageHeaderOuterClass$DetectHeader$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcommon/MessageHeaderOuterClass$DetectHeader;

    move-result-object p1

    return-object p1
.end method
