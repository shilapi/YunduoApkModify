.class Lcom/unity3d/player/UnityPlayer$C;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "C"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Z

.field d:Lcom/unity3d/player/UnityPlayer$z;

.field e:I

.field f:I

.field g:I

.field h:I

.field final synthetic i:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$C;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$C;->b:Z

    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$C;->c:Z

    sget-object v0, Lcom/unity3d/player/UnityPlayer$z;->b:Lcom/unity3d/player/UnityPlayer$z;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$C;->d:Lcom/unity3d/player/UnityPlayer$z;

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$C;->e:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/unity3d/player/UnityPlayer$C;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer$C-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$C;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/UnityPlayer$C$a;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$C$a;-><init>(Lcom/unity3d/player/UnityPlayer$C;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$C;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
