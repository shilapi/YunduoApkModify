.class Lcom/unity3d/player/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lcom/unity3d/player/V;


# direct methods
.method constructor <init>(Lcom/unity3d/player/V;Ljava/lang/String;IIIZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    iput-object p2, p0, Lcom/unity3d/player/Q;->a:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/player/Q;->b:I

    iput p4, p0, Lcom/unity3d/player/Q;->c:I

    iput p5, p0, Lcom/unity3d/player/Q;->d:I

    iput-boolean p6, p0, Lcom/unity3d/player/Q;->e:Z

    iput-wide p7, p0, Lcom/unity3d/player/Q;->f:J

    iput-wide p9, p0, Lcom/unity3d/player/Q;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgetf(Lcom/unity3d/player/V;)Lcom/unity3d/player/N;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    const-string v1, "Video already playing"

    invoke-static {v0, v1}, Lcom/unity3d/player/u;->Log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/unity3d/player/V;->-$$Nest$fputg(Lcom/unity3d/player/V;I)V

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgetd(Lcom/unity3d/player/V;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    new-instance v13, Lcom/unity3d/player/N;

    iget-object v1, p0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {v1}, Lcom/unity3d/player/V;->-$$Nest$fgetb(Lcom/unity3d/player/V;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/Q;->a:Ljava/lang/String;

    iget v4, p0, Lcom/unity3d/player/Q;->b:I

    iget v5, p0, Lcom/unity3d/player/Q;->c:I

    iget v6, p0, Lcom/unity3d/player/Q;->d:I

    iget-boolean v7, p0, Lcom/unity3d/player/Q;->e:Z

    iget-wide v8, p0, Lcom/unity3d/player/Q;->f:J

    iget-wide v10, p0, Lcom/unity3d/player/Q;->g:J

    new-instance v12, Lcom/unity3d/player/P;

    invoke-direct {v12, p0}, Lcom/unity3d/player/P;-><init>(Lcom/unity3d/player/Q;)V

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/unity3d/player/N;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/L;)V

    invoke-static {v0, v13}, Lcom/unity3d/player/V;->-$$Nest$fputf(Lcom/unity3d/player/V;Lcom/unity3d/player/N;)V

    iget-object v0, p0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgetf(Lcom/unity3d/player/V;)Lcom/unity3d/player/N;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgeta(Lcom/unity3d/player/V;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
