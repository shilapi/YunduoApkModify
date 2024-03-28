.class public Lcn/hutool/core/bean/BeanUtil;
.super Ljava/lang/Object;
.source "BeanUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beanToMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 591
    invoke-static {p0, v0, v0}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static beanToMap(Ljava/lang/Object;Ljava/util/Map;ZLcn/hutool/core/lang/Editor;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcn/hutool/core/lang/Editor<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 647
    :cond_0
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    .line 648
    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreNullValue(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    .line 649
    invoke-virtual {p2, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->setFieldNameEditor(Lcn/hutool/core/lang/Editor;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    .line 646
    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    .line 650
    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 621
    :cond_0
    new-instance v0, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {p0, p1, p3, v0}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZLcn/hutool/core/lang/Editor;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static beanToMap(Ljava/lang/Object;ZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copyProperties(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 665
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 666
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreProperties([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p1
.end method

.method public static copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    if-nez p2, :cond_0

    .line 703
    new-instance p2, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-direct {p2}, Lcn/hutool/core/bean/copier/CopyOptions;-><init>()V

    .line 705
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    return-void
.end method

.method public static copyProperties(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 690
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    return-void
.end method

.method public static varargs copyProperties(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .line 679
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreProperties([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-void
.end method

.method public static createDynaBean(Ljava/lang/Object;)Lcn/hutool/core/bean/DynaBean;
    .locals 1

    .line 148
    new-instance v0, Lcn/hutool/core/bean/DynaBean;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/DynaBean;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static descForEach(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/BeanDesc;->getProps()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static fillBean(Ljava/lang/Object;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcn/hutool/core/bean/copier/ValueProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 579
    :cond_0
    invoke-static {p1, p0, p2}, Lcn/hutool/core/bean/copier/BeanCopier;->create(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 426
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;Z",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .line 481
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 485
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->toCamelCaseMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 487
    :cond_1
    invoke-static {p0, p1, p3}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p1
.end method

.method public static fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;ZZ)TT;"
        }
    .end annotation

    .line 440
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fillBeanWithMapIgnoreCase(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;TT;Z)TT;"
        }
    .end annotation

    .line 453
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findEditor(Ljava/lang/Class;)Ljava/beans/PropertyEditor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/beans/PropertyEditor;"
        }
    .end annotation

    .line 158
    invoke-static {p0}, Ljava/beans/PropertyEditorManager;->findEditor(Ljava/lang/Class;)Ljava/beans/PropertyEditor;

    move-result-object p0

    return-object p0
.end method

.method public static getBeanDesc(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/core/bean/BeanDesc;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcn/hutool/core/bean/BeanDescCache;->INSTANCE:Lcn/hutool/core/bean/BeanDescCache;

    new-instance v1, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/bean/BeanDescCache;->getBeanDesc(Ljava/lang/Class;Lcn/hutool/core/lang/func/Func0;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 282
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 283
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 285
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/hutool/core/collection/CollUtil;->get(Ljava/util/Collection;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 288
    :catch_0
    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/collection/CollUtil;->map(Ljava/lang/Iterable;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 290
    :cond_2
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 295
    :catch_1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/ArrayUtil;->map(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/function/Function;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 298
    :cond_3
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 336
    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/hutool/core/bean/BeanPath;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyDescriptor(Ljava/lang/Class;Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/beans/PropertyDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 245
    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->getPropertyDescriptor(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/beans/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyDescriptor(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/beans/PropertyDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/beans/PropertyDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    .line 258
    invoke-static {p0, p2}, Lcn/hutool/core/bean/BeanUtil;->getPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/beans/PropertyDescriptor;

    :goto_0
    return-object p0
.end method

.method public static getPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcn/hutool/core/bean/BeanInfoCache;->INSTANCE:Lcn/hutool/core/bean/BeanInfoCache;

    new-instance v1, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/hutool/core/bean/BeanInfoCache;->getPropertyDescriptorMap(Ljava/lang/Class;ZLcn/hutool/core/lang/func/Func0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyDescriptors(Ljava/lang/Class;)[Ljava/beans/PropertyDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/beans/PropertyDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    .line 195
    :try_start_0
    invoke-static {p0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-interface {p0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/bean/BeanUtil$$ExternalSyntheticLambda1;

    invoke-static {p0, v0}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Lcn/hutool/core/lang/Filter;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/beans/PropertyDescriptor;

    return-object p0

    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Lcn/hutool/core/bean/BeanException;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hasGetter(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 109
    invoke-static {p0}, Lcn/hutool/core/util/ClassUtil;->isNormalClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 111
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    .line 112
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "is"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static varargs hasNullField(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 812
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/util/ReflectUtil;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 813
    invoke-static {v5}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Field;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 816
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 817
    invoke-static {p0, v5}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static hasPublicField(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 129
    invoke-static {p0}, Lcn/hutool/core/util/ClassUtil;->isNormalClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 131
    invoke-static {v3}, Lcn/hutool/core/util/ModifierUtil;->isPublic(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hasSetter(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcn/hutool/core/util/ClassUtil;->isNormalClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 90
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static internalGetPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/bean/BeanException;
        }
    .end annotation

    .line 226
    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->getPropertyDescriptors(Ljava/lang/Class;)[Ljava/beans/PropertyDescriptor;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 227
    new-instance p1, Lcn/hutool/core/map/CaseInsensitiveMap;

    array-length v1, p0

    invoke-direct {p1, v1, v0}, Lcn/hutool/core/map/CaseInsensitiveMap;-><init>(IF)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    array-length v1, p0

    invoke-direct {p1, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 230
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 231
    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static isBean(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasSetter(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasPublicField(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs isEmpty(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 6

    if-eqz p0, :cond_2

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ReflectUtil;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 787
    invoke-static {v4}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 790
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcn/hutool/core/util/ArrayUtil;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 791
    invoke-static {p0, v4}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isMatchName(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0

    .line 720
    invoke-static {p0, p2}, Lcn/hutool/core/util/ClassUtil;->getClassName(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs isNotEmpty(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 0

    .line 772
    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->isEmpty(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isReadableBean(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasGetter(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->hasPublicField(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$beanToMap$5(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 621
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->toUnderlineCase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$getBeanDesc$0(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    new-instance v0, Lcn/hutool/core/bean/BeanDesc;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/BeanDesc;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic lambda$getFieldValue$3(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-static {p1, p0}, Lcn/hutool/core/bean/BeanUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getFieldValue$4(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-static {p1, p0}, Lcn/hutool/core/bean/BeanUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPropertyDescriptorMap$2(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->internalGetPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPropertyDescriptors$1(Ljava/beans/PropertyDescriptor;)Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "class"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static mapToBean(Ljava/util/Map;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mapToBean(Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 366
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mapToBean(Ljava/util/Map;Ljava/lang/Class;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .line 411
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMap(Ljava/util/Map;Ljava/lang/Object;ZLcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mapToBeanIgnoreCase(Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBeanWithMapIgnoreCase(Ljava/util/Map;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 312
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 313
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 315
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/collection/CollUtil;->setOrAppend(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ArrayUtil;->setOrAppend(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 320
    :cond_2
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 349
    invoke-static {p1}, Lcn/hutool/core/bean/BeanPath;->create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static toBean(Ljava/lang/Class;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/ValueProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .line 562
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->fillBean(Ljava/lang/Object;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")TT;"
        }
    .end annotation

    .line 547
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 548
    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->copyProperties(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-object p1
.end method

.method public static toBeanIgnoreCase(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 531
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreCase(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    .line 533
    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p2

    .line 530
    invoke-static {p0, p1, p2}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toBeanIgnoreError(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 516
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->setIgnoreError(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/bean/BeanUtil;->toBean(Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs trimStrFields(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 738
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ReflectUtil;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 739
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 740
    invoke-static {v3}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 743
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/hutool/core/util/ArrayUtil;->containsIgnoreCase([Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 747
    :cond_2
    const-class v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 749
    invoke-static {p0, v3}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 751
    invoke-static {v4}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 754
    invoke-static {p0, v3, v5}, Lcn/hutool/core/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method
