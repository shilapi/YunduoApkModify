.class public interface abstract Lcom/dji/auto/adapter/OnParkingClickListener;
.super Ljava/lang/Object;
.source "ParkingInMapListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dji/auto/adapter/OnParkingClickListener;",
        "",
        "onClickParkingItem",
        "",
        "mapBean",
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "onDeleteParkingMap",
        "mapId",
        "",
        "onEditParkingMapName",
        "onLongClickParkingItem",
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
.method public abstract onClickParkingItem(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
.end method

.method public abstract onDeleteParkingMap(J)V
.end method

.method public abstract onEditParkingMapName(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
.end method

.method public abstract onLongClickParkingItem()V
.end method
