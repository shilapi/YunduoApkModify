.class final Lcn/hutool/extra/servlet/ServletUtil$1;
.super Ljava/lang/Object;
.source "ServletUtil.java"

# interfaces
.implements Lcn/hutool/core/bean/copier/ValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/extra/servlet/ServletUtil;->fillBean(Ljavax/servlet/ServletRequest;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/bean/copier/ValueProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$beanName:Ljava/lang/String;

.field final synthetic val$request:Ljavax/servlet/ServletRequest;


# direct methods
.method constructor <init>(Ljavax/servlet/ServletRequest;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$request:Ljavax/servlet/ServletRequest;

    iput-object p2, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$beanName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/extra/servlet/ServletUtil$1;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 3

    .line 155
    iget-object v0, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$request:Ljavax/servlet/ServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$request:Ljavax/servlet/ServletRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$beanName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/extra/servlet/ServletUtil$1;->value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 135
    iget-object p2, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$request:Ljavax/servlet/ServletRequest;

    invoke-interface {p2, p1}, Ljavax/servlet/ServletRequest;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p2, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$request:Ljavax/servlet/ServletRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/hutool/extra/servlet/ServletUtil$1;->val$beanName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/ServletRequest;->getParameterValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 143
    array-length v0, p2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 145
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    return-object p2
.end method
