.class public Lcom/dji/common/utils/SlideHelper;
.super Ljava/lang/Object;
.source "SlideHelper.java"


# instance fields
.field private final mSlides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/common/ui/SlideLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dji/common/utils/SlideHelper;->mSlides:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public closeAll(Lcom/dji/common/ui/SlideLayout;)Z
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/dji/common/utils/SlideHelper;->mSlides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/dji/common/utils/SlideHelper;->mSlides:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/dji/common/utils/SlideHelper;->mSlides:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/common/ui/SlideLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/dji/common/ui/SlideLayout;->close()V

    .line 34
    iget-object v0, p0, Lcom/dji/common/utils/SlideHelper;->mSlides:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public onStateChanged(Lcom/dji/common/ui/SlideLayout;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/dji/common/utils/SlideHelper;->mSlides:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/dji/common/utils/SlideHelper;->mSlides:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
