.class Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$1;
.super Lcom/google/protobuf/AbstractParser;
.source "HmiMsgUdpRhp03.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6597
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

    .line 6597
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6602
    new-instance v0, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrhp/HmiMsgUdpRhp03$HmiMsgRhp03;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgUdpRhp03$1;)V

    return-object v0
.end method
