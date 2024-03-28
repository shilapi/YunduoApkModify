.class public final synthetic Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda1;->INSTANCE:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/CommonPool;->$r8$lambda$B8tWIgKlJHpaqvQwjtIxhEc709w(Ljava/lang/Runnable;)V

    return-void
.end method
