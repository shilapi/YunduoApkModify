.class Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$1;
.super Lcom/google/protobuf/AbstractParser;
.source "DmmBevRoadElementEvt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3575
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

    .line 3575
    invoke-virtual {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3580
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    return-object v0
.end method
