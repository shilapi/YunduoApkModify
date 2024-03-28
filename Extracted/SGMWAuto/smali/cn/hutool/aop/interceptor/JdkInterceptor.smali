.class public Lcn/hutool/aop/interceptor/JdkInterceptor;
.super Ljava/lang/Object;
.source "JdkInterceptor.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final aspect:Lcn/hutool/aop/aspects/Aspect;

.field private final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/aop/aspects/Aspect;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->target:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->aspect:Lcn/hutool/aop/aspects/Aspect;

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->target:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcn/hutool/aop/interceptor/JdkInterceptor;->aspect:Lcn/hutool/aop/aspects/Aspect;

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcn/hutool/aop/aspects/Aspect;->before(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    invoke-static {p2}, Lcn/hutool/core/util/ReflectUtil;->setAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 50
    :try_start_0
    invoke-static {p2}, Lcn/hutool/core/util/ClassUtil;->isStatic(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, p1, p2, p3, v3}, Lcn/hutool/aop/aspects/Aspect;->afterException(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    throw v1

    :cond_2
    :goto_1
    move-object v1, v2

    .line 60
    :goto_2
    invoke-interface {v0, p1, p2, p3, v1}, Lcn/hutool/aop/aspects/Aspect;->after(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method
