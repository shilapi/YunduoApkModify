.class Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$1;
.super Ljava/lang/Object;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
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
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11367
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$1;->convert(Ljava/lang/Integer;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;
    .locals 0

    .line 11369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11370
    sget-object p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;

    :cond_0
    return-object p1
.end method
