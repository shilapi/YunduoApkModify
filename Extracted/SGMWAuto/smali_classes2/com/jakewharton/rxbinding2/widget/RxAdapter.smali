.class public final Lcom/jakewharton/rxbinding2/widget/RxAdapter;
.super Ljava/lang/Object;
.source "RxAdapter.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static dataChanges(Landroid/widget/Adapter;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(TT;)",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "adapter == null"

    .line 22
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AdapterDataChangeObservable;-><init>(Landroid/widget/Adapter;)V

    return-object v0
.end method
