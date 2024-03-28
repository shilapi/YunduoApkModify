.class abstract Lcom/unity3d/player/B;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()I
    .locals 1

    sget v0, Lcom/unity3d/player/B;->a:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetb()I
    .locals 1

    sget v0, Lcom/unity3d/player/B;->b:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetc()I
    .locals 1

    sget v0, Lcom/unity3d/player/B;->c:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/unity3d/player/B;->a:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/unity3d/player/B;->b:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/unity3d/player/B;->c:I

    return-void
.end method
