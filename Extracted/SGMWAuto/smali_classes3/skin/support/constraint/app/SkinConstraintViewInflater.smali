.class public Lskin/support/constraint/app/SkinConstraintViewInflater;
.super Ljava/lang/Object;
.source "SkinConstraintViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "androidx.constraintlayout.widget.ConstraintLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lskin/support/constraint/SkinCompatConstraintLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/constraint/SkinCompatConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
