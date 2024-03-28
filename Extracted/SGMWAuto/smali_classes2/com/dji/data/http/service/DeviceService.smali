.class public interface abstract Lcom/dji/data/http/service/DeviceService;
.super Ljava/lang/Object;
.source "DeviceService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/http/service/DeviceService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0008H\'J$\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\'J(\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011H\'JN\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0011H\'JB\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u00040\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0011H\'JB\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\n0\u00040\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0011H\'J\u001e\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001fH\'J\u001e\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020!H\'J\u001e\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\'J\u001e\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020$H\'\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dji/data/http/service/DeviceService;",
        "",
        "bindingDevice",
        "Lio/reactivex/Observable;",
        "Lcom/dji/data/http/bean/NetBean;",
        "body",
        "Lcom/dji/data/http/bean/BindingDeviceBody;",
        "deleteParkingMap",
        "Lcom/dji/data/http/bean/ParkingMapDeleteBody;",
        "getDeviceBindings",
        "Lcom/dji/data/http/bean/ListBean;",
        "Lcom/dji/data/http/bean/DeviceBindingBean;",
        "deviceKey",
        "",
        "getParkingMapInfo",
        "Lcom/dji/data/http/bean/ParkingMapBean;",
        "id",
        "",
        "getParkingMapInfoByIndex",
        "mapIndex",
        "getParkingMapList",
        "mapName",
        "mapType",
        "size",
        "page",
        "getParkingMapName",
        "loadDevicesList",
        "Lcom/dji/data/http/bean/DeviceDataBean;",
        "deviceName",
        "status",
        "modifyParkingMapInfo",
        "Lcom/dji/data/http/bean/ParkingMapModifyBody;",
        "modifyParkingMapInfoByIndex",
        "Lcom/dji/data/http/bean/ParkingModifyMapNameBody;",
        "unbindDevice",
        "uploadParkingMapImage",
        "Lokhttp3/MultipartBody;",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindingDevice(Lcom/dji/data/http/bean/BindingDeviceBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/BindingDeviceBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/BindingDeviceBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/adc/api/v1/device/bindings"
    .end annotation
.end method

.method public abstract deleteParkingMap(Lcom/dji/data/http/bean/ParkingMapDeleteBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/ParkingMapDeleteBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/ParkingMapDeleteBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/adc/api/v1/parking/area/map/delete"
    .end annotation
.end method

.method public abstract getDeviceBindings(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ListBean<",
            "Lcom/dji/data/http/bean/DeviceBindingBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gw/adc/api/v1/device/bindings"
    .end annotation
.end method

.method public abstract getParkingMapInfo(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gw/adc/api/v1/parking/area/map/info"
    .end annotation
.end method

.method public abstract getParkingMapInfoByIndex(Ljava/lang/String;I)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceKey"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mapIndex"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gw/adc/api/v1/parking/area/map/info"
    .end annotation
.end method

.method public abstract getParkingMapList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mapName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mapType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ListBean<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gw/adc/api/v1/parking/area/map/list"
    .end annotation
.end method

.method public abstract getParkingMapName(Ljava/lang/String;III)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceKey"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mapName"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ListBean<",
            "Lcom/dji/data/http/bean/ParkingMapBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gw/adc/api/v1/parking/area/map/list"
    .end annotation
.end method

.method public abstract loadDevicesList(Ljava/lang/String;III)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceName"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ListBean<",
            "Lcom/dji/data/http/bean/DeviceDataBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/gw/adc/api/v1/device/list"
    .end annotation
.end method

.method public abstract modifyParkingMapInfo(Lcom/dji/data/http/bean/ParkingMapModifyBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/ParkingMapModifyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/ParkingMapModifyBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/adc/api/v1/parking/area/map/modify"
    .end annotation
.end method

.method public abstract modifyParkingMapInfoByIndex(Lcom/dji/data/http/bean/ParkingModifyMapNameBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/ParkingModifyMapNameBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/ParkingModifyMapNameBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/adc/api/v1/parking/area/map/modify"
    .end annotation
.end method

.method public abstract unbindDevice(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/gw/adc/api/v1/device/bindings/{id}"
    .end annotation
.end method

.method public abstract uploadParkingMapImage(Lokhttp3/MultipartBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/gw/adc/api/v1/parking/area/map/upload"
    .end annotation
.end method
