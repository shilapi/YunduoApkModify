.class Lrhp/HmiMsgBorder$HmiMsgPoint$1;
.super Lcom/google/protobuf/AbstractParser;
.source "HmiMsgBorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder$HmiMsgPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lrhp/HmiMsgBorder$HmiMsgPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 557
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 557
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 562
    new-instance v0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgBorder$1;)V

    return-object v0
.end method
