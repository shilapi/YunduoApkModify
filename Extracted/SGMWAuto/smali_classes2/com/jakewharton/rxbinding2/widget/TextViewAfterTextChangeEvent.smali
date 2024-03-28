.class public abstract Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEvent.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;
    .locals 1

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewAfterTextChangeEvent;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewAfterTextChangeEvent;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public abstract editable()Landroid/text/Editable;
.end method

.method public abstract view()Landroid/widget/TextView;
.end method
