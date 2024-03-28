.class Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$1;
.super Lcom/google/protobuf/AbstractParser;
.source "HmiMsgTrajectOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1348
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

    .line 1348
    invoke-virtual {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1353
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgTrajectOuterClass$1;)V

    return-object v0
.end method
