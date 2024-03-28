.class public Lskin/support/widget/SkinCompatSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SkinCompatSeekBar.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mSkinCompatSeekBarHelper:Lskin/support/widget/SkinCompatSeekBarHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    sget v0, Lskin/support/appcompat/R$attr;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lskin/support/widget/SkinCompatSeekBarHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatSeekBarHelper;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatSeekBar;->mSkinCompatSeekBarHelper:Lskin/support/widget/SkinCompatSeekBarHelper;

    .line 27
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatSeekBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 33
    iget-object v0, p0, Lskin/support/widget/SkinCompatSeekBar;->mSkinCompatSeekBarHelper:Lskin/support/widget/SkinCompatSeekBarHelper;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatSeekBarHelper;->applySkin()V

    :cond_0
    return-void
.end method
