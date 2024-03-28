.class public Lcn/hutool/core/annotation/AnnotationUtil;
.super Ljava/lang/Object;
.source "AnnotationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/annotation/AnnotationUtil;->toCombination(Ljava/lang/reflect/AnnotatedElement;)Lcn/hutool/core/annotation/CombinationAnnotationElement;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getAnnotationValue(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const-string/jumbo v0, "value"

    .line 88
    invoke-static {p0, p1, v0}, Lcn/hutool/core/annotation/AnnotationUtil;->getAnnotationValue(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAnnotationValue(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, p2, v1}, Lcn/hutool/core/util/ReflectUtil;->getMethodOfObj(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 112
    invoke-static {p0, p2, p1}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAnnotationValueMap(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 125
    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_0
    sget-object v0, Lcn/hutool/core/annotation/AnnotationUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/annotation/AnnotationUtil$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ReflectUtil;->getMethods(Ljava/lang/Class;Lcn/hutool/core/lang/Filter;)[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 143
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 144
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v6}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAnnotations(Ljava/lang/reflect/AnnotatedElement;Z)[Ljava/lang/annotation/Annotation;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    invoke-static {p0}, Lcn/hutool/core/annotation/AnnotationUtil;->toCombination(Ljava/lang/reflect/AnnotatedElement;)Lcn/hutool/core/annotation/CombinationAnnotationElement;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRetentionPolicy(Ljava/lang/Class;)Ljava/lang/annotation/RetentionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/annotation/RetentionPolicy;"
        }
    .end annotation

    .line 156
    const-class v0, Ljava/lang/annotation/Retention;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Retention;

    if-nez p0, :cond_0

    .line 158
    sget-object p0, Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;

    return-object p0

    .line 160
    :cond_0
    invoke-interface {p0}, Ljava/lang/annotation/Retention;->value()Ljava/lang/annotation/RetentionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetType(Ljava/lang/Class;)[Ljava/lang/annotation/ElementType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)[",
            "Ljava/lang/annotation/ElementType;"
        }
    .end annotation

    .line 170
    const-class v0, Ljava/lang/annotation/Target;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Target;

    if-nez p0, :cond_0

    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/annotation/ElementType;

    const/4 v0, 0x0

    .line 172
    sget-object v1, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    const/4 v0, 0x6

    sget-object v1, Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    const/4 v0, 0x7

    sget-object v1, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    aput-object v1, p0, v0

    return-object p0

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/lang/annotation/Target;->value()[Ljava/lang/annotation/ElementType;

    move-result-object p0

    return-object p0
.end method

.method public static hasAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDocumented(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 192
    const-class v0, Ljava/lang/annotation/Documented;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static isInherited(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 202
    const-class v0, Ljava/lang/annotation/Inherited;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getAnnotationValueMap$0(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hashCode"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "toString"

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "annotationType"

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static setValue(Ljava/lang/annotation/Annotation;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 215
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-string v0, "memberValues"

    invoke-static {p0, v0}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 216
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toCombination(Ljava/lang/reflect/AnnotatedElement;)Lcn/hutool/core/annotation/CombinationAnnotationElement;
    .locals 1

    .line 36
    instance-of v0, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcn/hutool/core/annotation/CombinationAnnotationElement;

    invoke-direct {v0, p0}, Lcn/hutool/core/annotation/CombinationAnnotationElement;-><init>(Ljava/lang/reflect/AnnotatedElement;)V

    return-object v0
.end method
