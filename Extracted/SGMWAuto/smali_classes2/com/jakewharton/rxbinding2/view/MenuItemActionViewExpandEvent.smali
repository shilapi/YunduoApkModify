.class public abstract Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;
.super Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;
.source "MenuItemActionViewExpandEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;
    .locals 1

    .line 12
    new-instance v0, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewExpandEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/AutoValue_MenuItemActionViewExpandEvent;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method
