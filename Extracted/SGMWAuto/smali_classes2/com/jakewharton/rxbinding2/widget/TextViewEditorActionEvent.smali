.class public abstract Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
.super Ljava/lang/Object;
.source "TextViewEditorActionEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
    .locals 1

    .line 16
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-object v0
.end method


# virtual methods
.method public abstract actionId()I
.end method

.method public abstract keyEvent()Landroid/view/KeyEvent;
.end method

.method public abstract view()Landroid/widget/TextView;
.end method
