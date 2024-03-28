.class Lv2/thing/ThingEventOuterClass$ThingEventPostMsg$1;
.super Lcom/google/protobuf/AbstractParser;
.source "ThingEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingEventOuterClass$ThingEventPostMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lv2/thing/ThingEventOuterClass$ThingEventPostMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 817
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

    .line 817
    invoke-virtual {p0, p1, p2}, Lv2/thing/ThingEventOuterClass$ThingEventPostMsg$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$ThingEventPostMsg;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingEventOuterClass$ThingEventPostMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 822
    new-instance v0, Lv2/thing/ThingEventOuterClass$ThingEventPostMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv2/thing/ThingEventOuterClass$ThingEventPostMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/thing/ThingEventOuterClass$1;)V

    return-object v0
.end method
