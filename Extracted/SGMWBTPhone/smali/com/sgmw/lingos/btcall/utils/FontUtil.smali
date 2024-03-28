.class public Lcom/sgmw/lingos/btcall/utils/FontUtil;
.super Ljava/lang/Object;
.source "FontUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/utils/FontUtil$Holder;
    }
.end annotation


# instance fields
.field public cnRegular:Landroid/graphics/Typeface;

.field public mnRegular:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/btcall/utils/FontUtil;
    .locals 1

    .line 38
    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/FontUtil$Holder;->access$000()Lcom/sgmw/lingos/btcall/utils/FontUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setAppContext(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/cn_regular.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/utils/FontUtil;->cnRegular:Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/mn_regular.otf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/utils/FontUtil;->mnRegular:Landroid/graphics/Typeface;

    return-void
.end method
