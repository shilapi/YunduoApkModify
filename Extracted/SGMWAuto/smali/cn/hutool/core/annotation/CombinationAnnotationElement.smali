.class public Lcn/hutool/core/annotation/CombinationAnnotationElement;
.super Ljava/lang/Object;
.source "CombinationAnnotationElement.java"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/io/Serializable;


# static fields
.field private static final META_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private annotationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private declaredAnnotationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 30
    const-class v2, Ljava/lang/annotation/Target;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/annotation/Retention;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/annotation/Inherited;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/annotation/Documented;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/SuppressWarnings;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Override;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Deprecated;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->META_ANNOTATIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/AnnotatedElement;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->init(Ljava/lang/reflect/AnnotatedElement;)V

    return-void
.end method

.method private init(Ljava/lang/reflect/AnnotatedElement;)V
    .locals 2

    .line 83
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->declaredAnnotationMap:Ljava/util/Map;

    .line 85
    invoke-direct {p0, v0}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->parseDeclared([Ljava/lang/annotation/Annotation;)V

    .line 87
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object p1, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->declaredAnnotationMap:Ljava/util/Map;

    iput-object p1, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->annotationMap:Ljava/util/Map;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->annotationMap:Ljava/util/Map;

    .line 92
    invoke-direct {p0, p1}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->parse([Ljava/lang/annotation/Annotation;)V

    :goto_0
    return-void
.end method

.method private parse([Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 120
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 121
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 122
    sget-object v4, Lcn/hutool/core/annotation/CombinationAnnotationElement;->META_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 123
    iget-object v4, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->annotationMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->parse([Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseDeclared([Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 104
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 105
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 106
    sget-object v4, Lcn/hutool/core/annotation/CombinationAnnotationElement;->META_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    iget-object v4, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->declaredAnnotationMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->parseDeclared([Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->annotationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 67
    iget-object v0, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->annotationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 73
    iget-object v0, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->declaredAnnotationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
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

    .line 55
    iget-object v0, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;->annotationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
