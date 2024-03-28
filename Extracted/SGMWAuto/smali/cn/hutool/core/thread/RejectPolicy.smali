.class public final enum Lcn/hutool/core/thread/RejectPolicy;
.super Ljava/lang/Enum;
.source "RejectPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/thread/RejectPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum ABORT:Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum CALLER_RUNS:Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum DISCARD:Lcn/hutool/core/thread/RejectPolicy;

.field public static final enum DISCARD_OLDEST:Lcn/hutool/core/thread/RejectPolicy;


# instance fields
.field private final value:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    new-instance v0, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const-string v2, "ABORT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcn/hutool/core/thread/RejectPolicy;->ABORT:Lcn/hutool/core/thread/RejectPolicy;

    .line 20
    new-instance v1, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-string v4, "DISCARD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcn/hutool/core/thread/RejectPolicy;->DISCARD:Lcn/hutool/core/thread/RejectPolicy;

    .line 22
    new-instance v2, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v4}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-string v6, "DISCARD_OLDEST"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcn/hutool/core/thread/RejectPolicy;->DISCARD_OLDEST:Lcn/hutool/core/thread/RejectPolicy;

    .line 24
    new-instance v4, Lcn/hutool/core/thread/RejectPolicy;

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v6}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-string v8, "CALLER_RUNS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcn/hutool/core/thread/RejectPolicy;-><init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v4, Lcn/hutool/core/thread/RejectPolicy;->CALLER_RUNS:Lcn/hutool/core/thread/RejectPolicy;

    const/4 v6, 0x4

    new-array v6, v6, [Lcn/hutool/core/thread/RejectPolicy;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 15
    sput-object v6, Lcn/hutool/core/thread/RejectPolicy;->$VALUES:[Lcn/hutool/core/thread/RejectPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcn/hutool/core/thread/RejectPolicy;->value:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/thread/RejectPolicy;
    .locals 1

    .line 15
    const-class v0, Lcn/hutool/core/thread/RejectPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/thread/RejectPolicy;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/thread/RejectPolicy;
    .locals 1

    .line 15
    sget-object v0, Lcn/hutool/core/thread/RejectPolicy;->$VALUES:[Lcn/hutool/core/thread/RejectPolicy;

    invoke-virtual {v0}, [Lcn/hutool/core/thread/RejectPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/thread/RejectPolicy;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/hutool/core/thread/RejectPolicy;->value:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object v0
.end method
