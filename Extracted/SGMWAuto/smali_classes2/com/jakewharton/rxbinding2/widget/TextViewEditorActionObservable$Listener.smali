.class final Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "TextViewEditorActionObservable.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private final handled:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->view:Landroid/widget/TextView;

    .line 40
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->observer:Lio/reactivex/Observer;

    .line 41
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->view:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
