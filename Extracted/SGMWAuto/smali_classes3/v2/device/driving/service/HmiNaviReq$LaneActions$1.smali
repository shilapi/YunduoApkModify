.class Lv2/device/driving/service/HmiNaviReq$LaneActions$1;
.super Ljava/lang/Object;
.source "HmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq$LaneActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11418
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$1;->convert(Ljava/lang/Integer;)Lv2/device/driving/service/HmiNaviReq$LaneAction;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lv2/device/driving/service/HmiNaviReq$LaneAction;
    .locals 0

    .line 11420
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lv2/device/driving/service/HmiNaviReq$LaneAction;->valueOf(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11421
    sget-object p1, Lv2/device/driving/service/HmiNaviReq$LaneAction;->UNRECOGNIZED:Lv2/device/driving/service/HmiNaviReq$LaneAction;

    :cond_0
    return-object p1
.end method