.class public final synthetic Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->lambda$static$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method
