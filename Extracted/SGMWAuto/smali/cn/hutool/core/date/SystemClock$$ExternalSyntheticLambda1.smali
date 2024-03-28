.class public final synthetic Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/date/SystemClock;->lambda$scheduleClockUpdating$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
