.class public interface abstract Lcom/dji/data/http/service/ApkDownloadService;
.super Ljava/lang/Object;
.source "ApkDownloadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J(\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\'J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dji/data/http/service/ApkDownloadService;",
        "",
        "checkVersionUpdate",
        "Lio/reactivex/Observable;",
        "Lcom/dji/data/http/bean/ApkNetBean;",
        "Lcom/dji/data/http/bean/CheckVersionBean;",
        "body",
        "Lcom/dji/data/http/bean/ApkUpgradeCheckBody;",
        "downloadApkFile",
        "",
        "resourceId",
        "appKey",
        "queryApkList",
        "Lcom/dji/data/http/bean/ApkUploadFormBody;",
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
.method public abstract checkVersionUpdate(Lcom/dji/data/http/bean/ApkUpgradeCheckBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/ApkUpgradeCheckBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/ApkUpgradeCheckBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/ApkNetBean<",
            "Lcom/dji/data/http/bean/CheckVersionBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/app/upgrade/check"
    .end annotation
.end method

.method public abstract downloadApkFile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "resourceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/ApkNetBean<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/app/upload/url/android"
    .end annotation
.end method

.method public abstract queryApkList(Lcom/dji/data/http/bean/ApkUploadFormBody;)Lio/reactivex/Observable;
    .param p1    # Lcom/dji/data/http/bean/ApkUploadFormBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/data/http/bean/ApkUploadFormBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dji/data/http/bean/ApkNetBean<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/app/upload/android"
    .end annotation
.end method
