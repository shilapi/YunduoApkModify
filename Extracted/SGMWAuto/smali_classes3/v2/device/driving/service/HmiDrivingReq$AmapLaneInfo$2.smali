.class Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$2;
.super Ljava/lang/Object;
.source "HmiDrivingReq.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
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
        "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6203
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$2;->convert(Ljava/lang/Integer;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Integer;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;
    .locals 0

    .line 6205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->valueOf(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6206
    sget-object p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;->UNRECOGNIZED:Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    :cond_0
    return-object p1
.end method
