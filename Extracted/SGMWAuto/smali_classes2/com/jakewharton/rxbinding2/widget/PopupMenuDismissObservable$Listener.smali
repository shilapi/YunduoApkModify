.class final Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "PopupMenuDismissObservable.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroid/widget/PopupMenu;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable$Listener;->view:Landroid/widget/PopupMenu;

    .line 33
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable$Listener;->observer:Lio/reactivex/Observer;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDispose()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable$Listener;->view:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method
