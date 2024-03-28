.class public abstract Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;
.source "ViewGroupHierarchyChildViewRemoveEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChangeEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewRemoveEvent;
    .locals 1

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewRemoveEvent;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewRemoveEvent;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method
