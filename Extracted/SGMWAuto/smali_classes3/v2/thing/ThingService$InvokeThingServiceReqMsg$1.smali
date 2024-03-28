.class Lv2/thing/ThingService$InvokeThingServiceReqMsg$1;
.super Lcom/google/protobuf/AbstractParser;
.source "ThingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingService$InvokeThingServiceReqMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lv2/thing/ThingService$InvokeThingServiceReqMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 997
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

    .line 997
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingService$InvokeThingServiceReqMsg$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingService$InvokeThingServiceReqMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1002
    new-instance v0, Lv2/thing/ThingService$InvokeThingServiceReqMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv2/thing/ThingService$InvokeThingServiceReqMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/thing/ThingService$1;)V

    return-object v0
.end method
