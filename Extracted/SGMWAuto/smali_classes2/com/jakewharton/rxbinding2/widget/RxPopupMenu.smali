.class public final Lcom/jakewharton/rxbinding2/widget/RxPopupMenu;
.super Ljava/lang/Object;
.source "RxPopupMenu.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static dismisses(Landroid/widget/PopupMenu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 42
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/PopupMenuDismissObservable;-><init>(Landroid/widget/PopupMenu;)V

    return-object v0
.end method

.method public static itemClicks(Landroid/widget/PopupMenu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 26
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/PopupMenuItemClickObservable;-><init>(Landroid/widget/PopupMenu;)V

    return-object v0
.end method
