.class public final synthetic Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/date/SystemClock;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/date/SystemClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/date/SystemClock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/SystemClock$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/date/SystemClock;

    invoke-virtual {v0}, Lcn/hutool/core/date/SystemClock;->lambda$scheduleClockUpdating$1$cn-hutool-core-date-SystemClock()V

    return-void
.end method
