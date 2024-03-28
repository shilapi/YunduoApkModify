.class final Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "AutoCompleteTextViewItemClickEventObservable.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable;
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
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Landroid/widget/AutoCompleteTextView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;->view:Landroid/widget/AutoCompleteTextView;

    .line 36
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;->view:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoCompleteTextViewItemClickEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
