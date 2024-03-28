.class public abstract Lskin/support/load/SkinSDCardLoader;
.super Ljava/lang/Object;
.source "SkinSDCardLoader.java"

# interfaces
.implements Lskin/support/SkinCompatManager$SkinLoaderStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColorStateList(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawable(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getSkinPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getTargetResourceEntryName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadSkinInBackground(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lskin/support/load/SkinSDCardLoader;->getSkinPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lskin/support/utils/SkinFileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/SkinCompatManager;->getSkinPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lskin/support/SkinCompatManager;->getSkinResources(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p0}, Lskin/support/content/res/SkinCompatResources;->setupSkin(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderStrategy;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
