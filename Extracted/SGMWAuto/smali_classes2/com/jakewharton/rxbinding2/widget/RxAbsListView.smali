.class public final Lcom/jakewharton/rxbinding2/widget/RxAbsListView;
.super Ljava/lang/Object;
.source "RxAbsListView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static scrollEvents(Landroid/widget/AbsListView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "absListView == null"

    .line 23
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEventObservable;-><init>(Landroid/widget/AbsListView;)V

    return-object v0
.end method
