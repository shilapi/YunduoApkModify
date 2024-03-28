.class public final Lcom/dji/auto/adapter/ParkingInMapListAdapter$setEvent$6;
.super Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;
.source "ParkingInMapListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/adapter/ParkingInMapListAdapter;->setEvent(Lcom/dji/auto/adapter/ParkingInMapListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/dji/auto/adapter/ParkingInMapListAdapter$setEvent$6",
        "Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;",
        "onInterceptTouchEvent",
        "",
        "layout",
        "Lcom/dji/common/ui/SlideLayout;",
        "onStateChanged",
        "",
        "open",
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


# instance fields
.field final synthetic this$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter;


# direct methods
.method constructor <init>(Lcom/dji/auto/adapter/ParkingInMapListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$setEvent$6;->this$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    .line 244
    invoke-direct {p0}, Lcom/dji/common/ui/SlideLayout$OnStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Lcom/dji/common/ui/SlideLayout;)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$setEvent$6;->this$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    invoke-static {v0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->access$getMSlideHelper$p(Lcom/dji/auto/adapter/ParkingInMapListAdapter;)Lcom/dji/common/utils/SlideHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dji/common/utils/SlideHelper;->closeAll(Lcom/dji/common/ui/SlideLayout;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onStateChanged(Lcom/dji/common/ui/SlideLayout;Z)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/dji/auto/adapter/ParkingInMapListAdapter$setEvent$6;->this$0:Lcom/dji/auto/adapter/ParkingInMapListAdapter;

    invoke-static {v0}, Lcom/dji/auto/adapter/ParkingInMapListAdapter;->access$getMSlideHelper$p(Lcom/dji/auto/adapter/ParkingInMapListAdapter;)Lcom/dji/common/utils/SlideHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dji/common/utils/SlideHelper;->onStateChanged(Lcom/dji/common/ui/SlideLayout;Z)V

    return-void
.end method
