.class public Lcn/hutool/aop/aspects/TimeIntervalAspect;
.super Lcn/hutool/aop/aspects/SimpleAspect;
.source "TimeIntervalAspect.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final interval:Lcn/hutool/core/date/TimeInterval;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcn/hutool/aop/aspects/SimpleAspect;-><init>()V

    .line 16
    new-instance v0, Lcn/hutool/core/date/TimeInterval;

    invoke-direct {v0}, Lcn/hutool/core/date/TimeInterval;-><init>()V

    iput-object v0, p0, Lcn/hutool/aop/aspects/TimeIntervalAspect;->interval:Lcn/hutool/core/date/TimeInterval;

    return-void
.end method


# virtual methods
.method public after(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    iget-object p1, p0, Lcn/hutool/aop/aspects/TimeIntervalAspect;->interval:Lcn/hutool/core/date/TimeInterval;

    .line 29
    invoke-virtual {p1}, Lcn/hutool/core/date/TimeInterval;->intervalMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const/4 p1, 0x3

    aput-object p4, p3, p1

    const-string p1, "Method [{}.{}] execute spend [{}]ms return value [{}]"

    .line 26
    invoke-static {p1, p3}, Lcn/hutool/core/lang/Console;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public before(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    .line 20
    iget-object p1, p0, Lcn/hutool/aop/aspects/TimeIntervalAspect;->interval:Lcn/hutool/core/date/TimeInterval;

    invoke-virtual {p1}, Lcn/hutool/core/date/TimeInterval;->start()J

    const/4 p1, 0x1

    return p1
.end method
