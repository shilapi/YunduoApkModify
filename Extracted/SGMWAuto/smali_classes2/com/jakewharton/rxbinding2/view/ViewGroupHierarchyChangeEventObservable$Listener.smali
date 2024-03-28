.class final Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "ViewGroupHierarchyChangeEventObservable.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;
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
            "Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    .line 36
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;->create(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;->create(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDispose()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
