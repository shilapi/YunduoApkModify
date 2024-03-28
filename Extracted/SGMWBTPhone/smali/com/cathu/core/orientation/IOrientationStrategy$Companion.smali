.class public final Lcom/cathu/core/orientation/IOrientationStrategy$Companion;
.super Ljava/lang/Object;
.source "IOrientationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cathu/core/orientation/IOrientationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cathu/core/orientation/IOrientationStrategy$Companion;",
        "",
        "()V",
        "createStrategy",
        "Lcom/cathu/core/orientation/IOrientationStrategy;",
        "orientation",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/cathu/core/orientation/IOrientationStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/cathu/core/orientation/IOrientationStrategy$Companion;

    invoke-direct {v0}, Lcom/cathu/core/orientation/IOrientationStrategy$Companion;-><init>()V

    sput-object v0, Lcom/cathu/core/orientation/IOrientationStrategy$Companion;->$$INSTANCE:Lcom/cathu/core/orientation/IOrientationStrategy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStrategy(I)Lcom/cathu/core/orientation/IOrientationStrategy;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    new-instance p1, Lcom/cathu/core/orientation/VerticalStrategy;

    invoke-direct {p1}, Lcom/cathu/core/orientation/VerticalStrategy;-><init>()V

    check-cast p1, Lcom/cathu/core/orientation/IOrientationStrategy;

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/cathu/core/orientation/HorizontalStrategy;

    invoke-direct {p1}, Lcom/cathu/core/orientation/HorizontalStrategy;-><init>()V

    check-cast p1, Lcom/cathu/core/orientation/IOrientationStrategy;

    :goto_0
    return-object p1
.end method
