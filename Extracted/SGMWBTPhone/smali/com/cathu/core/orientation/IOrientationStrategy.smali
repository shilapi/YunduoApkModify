.class public interface abstract Lcom/cathu/core/orientation/IOrientationStrategy;
.super Ljava/lang/Object;
.source "IOrientationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cathu/core/orientation/IOrientationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&J*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J2\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cathu/core/orientation/IOrientationStrategy;",
        "",
        "canScroll",
        "",
        "bindView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "computeRecyclerViewCurrentLength",
        "",
        "recyclerView",
        "computeRecyclerViewExtent",
        "computeRecyclerViewTotalLength",
        "createFixedSlider",
        "Landroid/graphics/RectF;",
        "sliderLength",
        "",
        "width",
        "height",
        "createSlider",
        "maxLength",
        "currentLength",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cathu/core/orientation/IOrientationStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/cathu/core/orientation/IOrientationStrategy$Companion;->$$INSTANCE:Lcom/cathu/core/orientation/IOrientationStrategy$Companion;

    sput-object v0, Lcom/cathu/core/orientation/IOrientationStrategy;->Companion:Lcom/cathu/core/orientation/IOrientationStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract canScroll(Landroidx/recyclerview/widget/RecyclerView;)Z
.end method

.method public abstract computeRecyclerViewCurrentLength(Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public abstract computeRecyclerViewExtent(Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public abstract computeRecyclerViewTotalLength(Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public abstract createFixedSlider(FIILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/RectF;
.end method

.method public abstract createSlider(IIIILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/RectF;
.end method
