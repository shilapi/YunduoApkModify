.class public Lcn/hutool/aop/interceptor/CglibInterceptor;
.super Ljava/lang/Object;
.source "CglibInterceptor.java"

# interfaces
.implements Lnet/sf/cglib/proxy/MethodInterceptor;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final aspect:Lcn/hutool/aop/aspects/Aspect;

.field private final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/aop/aspects/Aspect;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/hutool/aop/interceptor/CglibInterceptor;->target:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcn/hutool/aop/interceptor/CglibInterceptor;->aspect:Lcn/hutool/aop/aspects/Aspect;

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/aop/interceptor/CglibInterceptor;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public intercept(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lnet/sf/cglib/proxy/MethodProxy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcn/hutool/aop/interceptor/CglibInterceptor;->target:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcn/hutool/aop/interceptor/CglibInterceptor;->aspect:Lcn/hutool/aop/aspects/Aspect;

    invoke-interface {v0, p1, p2, p3}, Lcn/hutool/aop/aspects/Aspect;->before(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p4, p1, p3}, Lnet/sf/cglib/proxy/MethodProxy;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 48
    iget-object v0, p0, Lcn/hutool/aop/interceptor/CglibInterceptor;->aspect:Lcn/hutool/aop/aspects/Aspect;

    invoke-virtual {p4}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, p1, p2, p3, v2}, Lcn/hutool/aop/aspects/Aspect;->afterException(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    throw p4

    :cond_1
    :goto_0
    move-object p4, v1

    .line 55
    :goto_1
    iget-object v0, p0, Lcn/hutool/aop/interceptor/CglibInterceptor;->aspect:Lcn/hutool/aop/aspects/Aspect;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/hutool/aop/aspects/Aspect;->after(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p4

    :cond_2
    return-object v1
.end method
