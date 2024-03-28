.class public Lcn/hutool/core/bean/BeanDesc;
.super Ljava/lang/Object;
.source "BeanDesc.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final propMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    .line 49
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcn/hutool/core/bean/BeanDesc;->beanClass:Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Lcn/hutool/core/bean/BeanDesc;->init()Lcn/hutool/core/bean/BeanDesc;

    return-void
.end method

.method private createProp(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;)Lcn/hutool/core/bean/PropDesc;
    .locals 2

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/bean/BeanDesc;->findProp(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Lcn/hutool/core/bean/PropDesc;

    move-result-object v0

    .line 175
    iget-object v1, v0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 176
    invoke-direct {p0, p1, p2, v1}, Lcn/hutool/core/bean/BeanDesc;->findProp(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Lcn/hutool/core/bean/PropDesc;

    move-result-object p1

    .line 177
    iget-object p2, v0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    if-nez p2, :cond_1

    .line 178
    iget-object p2, p1, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    iput-object p2, v0, Lcn/hutool/core/bean/PropDesc;->getter:Ljava/lang/reflect/Method;

    .line 180
    :cond_1
    iget-object p2, v0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    if-nez p2, :cond_2

    .line 181
    iget-object p1, p1, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    iput-object p1, v0, Lcn/hutool/core/bean/PropDesc;->setter:Ljava/lang/reflect/Method;

    :cond_2
    return-object v0
.end method

.method private findProp(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Lcn/hutool/core/bean/PropDesc;
    .locals 10

    .line 197
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lcn/hutool/core/util/BooleanUtil;->isBoolean(Ljava/lang/Class;)Z

    move-result v1

    .line 205
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p2, v5

    .line 206
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 207
    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    goto :goto_2

    .line 212
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 213
    array-length v7, v7

    if-nez v7, :cond_1

    .line 215
    invoke-direct {p0, v8, v0, v1, p3}, Lcn/hutool/core/bean/BeanDesc;->isMatchGetter(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 219
    :cond_1
    invoke-direct {p0, v8, v0, v1, p3}, Lcn/hutool/core/bean/BeanDesc;->isMatchSetter(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 229
    :cond_4
    :goto_3
    new-instance p2, Lcn/hutool/core/bean/PropDesc;

    invoke-direct {p2, p1, v3, v4}, Lcn/hutool/core/bean/PropDesc;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p2
.end method

.method private init()Lcn/hutool/core/bean/BeanDesc;
    .locals 7

    .line 143
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->beanClass:Ljava/lang/Class;

    invoke-static {v0}, Lcn/hutool/core/util/ReflectUtil;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcn/hutool/core/bean/BeanDesc;->beanClass:Ljava/lang/Class;

    invoke-static {v1}, Lcn/hutool/core/util/ReflectUtil;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 146
    invoke-static {v4}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 148
    invoke-direct {p0, v4, v0}, Lcn/hutool/core/bean/BeanDesc;->createProp(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;)Lcn/hutool/core/bean/PropDesc;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcn/hutool/core/bean/PropDesc;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private isMatchGetter(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    if-eqz p4, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    move-object p4, p2

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v0, "get"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "is"

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v1, "getclass"

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p3, :cond_5

    .line 273
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    return v1

    .line 281
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    .line 288
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isMatchSetter(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 2

    if-eqz p4, :cond_0

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    move-object p4, p2

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v0, "set"

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p3, :cond_3

    const-string p3, "is"

    .line 325
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 335
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/PropDesc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/core/bean/PropDesc;->getField()Ljava/lang/reflect/Field;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getGetter(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 119
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/PropDesc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/core/bean/PropDesc;->getGetter()Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->beanClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProp(Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;
    .locals 1

    .line 98
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/PropDesc;

    return-object p1
.end method

.method public getPropMap(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lcn/hutool/core/map/CaseInsensitiveMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>(FLjava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public getProps()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSetter(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 130
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->propMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/PropDesc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/core/bean/PropDesc;->getSetter()Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDesc;->beanClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
