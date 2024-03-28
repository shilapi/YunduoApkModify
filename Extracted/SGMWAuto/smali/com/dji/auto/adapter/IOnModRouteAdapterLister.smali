.class public interface abstract Lcom/dji/auto/adapter/IOnModRouteAdapterLister;
.super Ljava/lang/Object;
.source "ModRouteListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0007H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dji/auto/adapter/IOnModRouteAdapterLister;",
        "",
        "onCancelTopRouteItem",
        "",
        "routeId",
        "",
        "position",
        "",
        "onClickRouteItem",
        "routeInfo",
        "Lcom/dji/data/repo/RouteBean;",
        "onDeleteRouteItem",
        "routeShortId",
        "onLongClickRouteItem",
        "onRenameRouteItem",
        "routeOldName",
        "",
        "onTopRouteItem",
        "onUpdateMultiSelectState",
        "selectItemCount",
        "IS_Auto_release"
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
.method public abstract onCancelTopRouteItem(JI)V
.end method

.method public abstract onClickRouteItem(Lcom/dji/data/repo/RouteBean;)V
.end method

.method public abstract onDeleteRouteItem(II)V
.end method

.method public abstract onLongClickRouteItem()V
.end method

.method public abstract onRenameRouteItem(ILjava/lang/String;)V
.end method

.method public abstract onTopRouteItem(JI)V
.end method

.method public abstract onUpdateMultiSelectState(I)V
.end method
