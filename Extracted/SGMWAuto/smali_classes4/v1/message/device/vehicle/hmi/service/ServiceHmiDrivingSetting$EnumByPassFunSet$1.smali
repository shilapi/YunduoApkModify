.class Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet$1;
.super Ljava/lang/Object;
.source "ServiceHmiDrivingSetting.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet$1;->findValueByNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;
    .locals 0

    .line 425
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;

    move-result-object p1

    return-object p1
.end method
