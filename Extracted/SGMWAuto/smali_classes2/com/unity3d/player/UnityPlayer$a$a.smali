.class Lcom/unity3d/player/UnityPlayer$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer$a;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$a$a;->a:Lcom/unity3d/player/UnityPlayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$a$a;->a:Lcom/unity3d/player/UnityPlayer$a;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$a;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetmGlView(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/J;->b()V

    :cond_0
    return-void
.end method
