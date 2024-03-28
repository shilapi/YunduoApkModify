.class public abstract Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;
.source "ViewAttachDetachedEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachDetachedEvent;
    .locals 1

    .line 19
    new-instance v0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewAttachDetachedEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewAttachDetachedEvent;-><init>(Landroid/view/View;)V

    return-object v0
.end method
