.class final Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "RadioGroupCheckedChangeObservable.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation


# instance fields
.field private lastChecked:I

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

.field private final view:Landroid/widget/RadioGroup;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    .line 37
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->view:Landroid/widget/RadioGroup;

    .line 38
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    if-eq p2, p1, :cond_0

    .line 43
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    .line 44
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDispose()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable$Listener;->view:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
