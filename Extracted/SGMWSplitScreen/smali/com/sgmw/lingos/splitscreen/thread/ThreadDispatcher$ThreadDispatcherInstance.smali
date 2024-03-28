.class Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher$ThreadDispatcherInstance;
.super Ljava/lang/Object;
.source "ThreadDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadDispatcherInstance"
.end annotation


# static fields
.field private static final instance:Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;-><init>(Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher$1;)V

    sput-object v0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher$ThreadDispatcherInstance;->instance:Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;
    .locals 1

    .line 11
    sget-object v0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher$ThreadDispatcherInstance;->instance:Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;

    return-object v0
.end method
