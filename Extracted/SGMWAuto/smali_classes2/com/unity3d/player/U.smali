.class Lcom/unity3d/player/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/V;


# direct methods
.method constructor <init>(Lcom/unity3d/player/V;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$ma(Lcom/unity3d/player/V;)V

    iget-object v0, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgeta(Lcom/unity3d/player/V;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method
