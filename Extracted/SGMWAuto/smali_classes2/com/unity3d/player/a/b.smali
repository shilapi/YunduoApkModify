.class Lcom/unity3d/player/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/unity3d/player/a/d;


# direct methods
.method constructor <init>(Lcom/unity3d/player/a/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/a/b;->b:Lcom/unity3d/player/a/d;

    iput-object p2, p0, Lcom/unity3d/player/a/b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/player/a/b;->b:Lcom/unity3d/player/a/d;

    iget-object v1, p0, Lcom/unity3d/player/a/b;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v0}, Lcom/unity3d/player/a/d;->-$$Nest$fgeta(Lcom/unity3d/player/a/d;)Lcom/unity3d/player/IPermissionRequestCallbacks;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionDenied(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
