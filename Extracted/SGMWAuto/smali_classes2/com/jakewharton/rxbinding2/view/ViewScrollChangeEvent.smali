.class public abstract Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;
.super Ljava/lang/Object;
.source "ViewScrollChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;IIII)Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;
    .locals 7

    .line 19
    new-instance v6, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;-><init>(Landroid/view/View;IIII)V

    return-object v6
.end method


# virtual methods
.method public abstract oldScrollX()I
.end method

.method public abstract oldScrollY()I
.end method

.method public abstract scrollX()I
.end method

.method public abstract scrollY()I
.end method

.method public abstract view()Landroid/view/View;
.end method
