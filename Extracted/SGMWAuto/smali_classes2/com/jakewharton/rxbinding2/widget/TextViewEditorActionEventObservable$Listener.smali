.class final Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "TextViewEditorActionEventObservable.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable;
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
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
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
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->view:Landroid/widget/TextView;

    .line 41
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->observer:Lio/reactivex/Observer;

    .line 42
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->view:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->view:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->create(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;

    move-result-object p1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->handled:Lio/reactivex/functions/Predicate;

    invoke-interface {p2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEventObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
