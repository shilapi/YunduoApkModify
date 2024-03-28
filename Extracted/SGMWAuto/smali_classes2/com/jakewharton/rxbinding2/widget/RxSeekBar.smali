.class public final Lcom/jakewharton/rxbinding2/widget/RxSeekBar;
.super Ljava/lang/Object;
.source "RxSeekBar.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static changeEvents(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 65
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEventObservable;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method

.method public static changes(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 21
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static systemChanges(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 51
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static userChanges(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 36
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeObservable;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V

    return-object v0
.end method
