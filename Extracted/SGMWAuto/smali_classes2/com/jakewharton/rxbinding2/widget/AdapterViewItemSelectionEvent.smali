.class public abstract Lcom/jakewharton/rxbinding2/widget/AdapterViewItemSelectionEvent;
.super Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
.source "AdapterViewItemSelectionEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;"
        }
    .end annotation

    .line 14
    new-instance v6, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemSelectionEvent;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding2/widget/AutoValue_AdapterViewItemSelectionEvent;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-object v6
.end method


# virtual methods
.method public abstract id()J
.end method

.method public abstract position()I
.end method

.method public abstract selectedView()Landroid/view/View;
.end method
