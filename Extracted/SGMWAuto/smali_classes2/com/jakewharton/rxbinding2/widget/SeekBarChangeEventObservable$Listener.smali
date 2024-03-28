.class final Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SeekBarChangeEventObservable.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable;
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
            "Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->view:Landroid/widget/SeekBar;

    .line 37
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->view:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/SeekBarProgressChangeEvent;->create(Landroid/widget/SeekBar;IZ)Lcom/jakewharton/rxbinding2/widget/SeekBarProgressChangeEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;->create(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/SeekBarStopChangeEvent;->create(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/SeekBarStopChangeEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
