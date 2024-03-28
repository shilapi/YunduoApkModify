.class public interface abstract Lskin/support/SkinCompatManager$SkinLoaderStrategy;
.super Ljava/lang/Object;
.source "SkinCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/SkinCompatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SkinLoaderStrategy"
.end annotation


# virtual methods
.method public abstract getColor(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
.end method

.method public abstract getColorStateList(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
.end method

.method public abstract getDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTargetResourceEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract loadSkinInBackground(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method
