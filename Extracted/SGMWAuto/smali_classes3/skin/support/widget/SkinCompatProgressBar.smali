.class public Lskin/support/widget/SkinCompatProgressBar;
.super Landroid/widget/ProgressBar;
.source "SkinCompatProgressBar.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mSkinCompatProgressBarHelper:Lskin/support/widget/SkinCompatProgressBarHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lskin/support/widget/SkinCompatProgressBarHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatProgressBar;->mSkinCompatProgressBarHelper:Lskin/support/widget/SkinCompatProgressBarHelper;

    .line 25
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 30
    iget-object v0, p0, Lskin/support/widget/SkinCompatProgressBar;->mSkinCompatProgressBarHelper:Lskin/support/widget/SkinCompatProgressBarHelper;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatProgressBarHelper;->applySkin()V

    :cond_0
    return-void
.end method
