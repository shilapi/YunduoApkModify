.class Lcom/unity3d/player/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/P;


# direct methods
.method constructor <init>(Lcom/unity3d/player/P;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/P;

    iget-object v0, v0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/Q;

    iget-object v0, v0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$ma(Lcom/unity3d/player/V;)V

    iget-object v0, p0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/P;

    iget-object v0, v0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/Q;

    iget-object v0, v0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgeta(Lcom/unity3d/player/V;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    return-void
.end method
