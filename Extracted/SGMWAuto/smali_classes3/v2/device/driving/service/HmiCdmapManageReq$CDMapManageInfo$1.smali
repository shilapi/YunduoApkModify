.class Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$1;
.super Lcom/google/protobuf/AbstractParser;
.source "HmiCdmapManageReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2848
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

    .line 2848
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2853
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    return-object v0
.end method
