.class public abstract Lcom/jakewharton/rxbinding2/widget/AdapterViewNothingSelectionEvent;
.super Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
.source "AdapterViewNothingSelectionEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewNothingSelectionEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewNothingSelectionEvent;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method
