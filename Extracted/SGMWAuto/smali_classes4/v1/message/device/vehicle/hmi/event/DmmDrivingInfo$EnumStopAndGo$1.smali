.class Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo$1;
.super Ljava/lang/Object;
.source "DmmDrivingInfo.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 3987
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo$1;->findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;
    .locals 0

    .line 3989
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmDrivingInfo$EnumStopAndGo;

    move-result-object p1

    return-object p1
.end method
