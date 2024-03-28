.class public interface abstract Lcom/dji/data/http/service/MemoryMapService;
.super Ljava/lang/Object;
.source "MemoryMapService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/http/service/MemoryMapService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J.\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00040\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000bH\'JD\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00040\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\'J\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/data/http/service/MemoryMapService;",
        "",
        "deleteMemoryMap",
        "Lio/reactivex/Observable;",
        "Lcom/dji/data/http/bean/NetBean;",
        "body",
        "Lcom/dji/data/http/bean/DeleteMemoryMapInfoBody;",
        "loadMemoryMapByMapID",
        "Lcom/dji/data/http/bean/ListBean;",
        "Lcom/dji/data/http/bean/MemoryMapBean;",
        "mapName",
        "",
        "deviceKey",
        "loadMemoryMapList",
        "page",
        "",
        "size",
        "keyword",
        "updateDrivingMapInfo",
        "Lcom/dji/data/http/bean/UpdateDrivingMapInfoBody;",
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
.method public abstract deleteMemoryMap(Lcom/dji/data/http/bean/DeleteMemoryMapInfoBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/DeleteMemoryMapInfoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/DeleteMemoryMapInfoBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/trained/driving/files/delete"
    .end annotation
.end method

.method public abstract loadMemoryMapByMapID(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ListBean<",
            "Lcom/dji/data/http/bean/MemoryMapBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/trained/driving/files/list"
    .end annotation
.end method

.method public abstract loadMemoryMapList(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceKey"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Lcom/dji/data/http/bean/ListBean<",
            "Lcom/dji/data/http/bean/MemoryMapBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/trained/driving/files/list"
    .end annotation
.end method

.method public abstract updateDrivingMapInfo(Lcom/dji/data/http/bean/UpdateDrivingMapInfoBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/UpdateDrivingMapInfoBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/UpdateDrivingMapInfoBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/NetBean<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/trained/driving/files/modify"
    .end annotation
.end method
