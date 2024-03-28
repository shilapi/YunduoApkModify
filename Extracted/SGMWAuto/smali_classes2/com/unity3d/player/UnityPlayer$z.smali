.class final enum Lcom/unity3d/player/UnityPlayer$z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "z"
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/player/UnityPlayer$z;

.field public static final enum b:Lcom/unity3d/player/UnityPlayer$z;

.field public static final enum c:Lcom/unity3d/player/UnityPlayer$z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/player/UnityPlayer$z;

    const-string v1, "GAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$z;->a:Lcom/unity3d/player/UnityPlayer$z;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$z;

    const-string v1, "LOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$z;->b:Lcom/unity3d/player/UnityPlayer$z;

    new-instance v0, Lcom/unity3d/player/UnityPlayer$z;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/player/UnityPlayer$z;->c:Lcom/unity3d/player/UnityPlayer$z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
