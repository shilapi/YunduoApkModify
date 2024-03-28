.class public final Lcom/jakewharton/rxbinding2/view/RxViewGroup;
.super Ljava/lang/Object;
.source "RxViewGroup.java"


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

.method public static changeEvents(Landroid/view/ViewGroup;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "viewGroup == null"

    .line 23
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEventObservable;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
