.class public Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;
.super Lcn/hutool/extra/template/AbstractTemplate;
.source "BeetlTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7136c74bb0e5f4f0L


# instance fields
.field private final rawTemplate:Lorg/beetl/core/Template;


# direct methods
.method public constructor <init>(Lorg/beetl/core/Template;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcn/hutool/extra/template/AbstractTemplate;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;->rawTemplate:Lorg/beetl/core/Template;

    return-void
.end method

.method public static wrap(Lorg/beetl/core/Template;)Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;-><init>(Lorg/beetl/core/Template;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public render(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;->rawTemplate:Lorg/beetl/core/Template;

    invoke-virtual {v0, p1}, Lorg/beetl/core/Template;->binding(Ljava/util/Map;)V

    .line 48
    iget-object p1, p0, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;->rawTemplate:Lorg/beetl/core/Template;

    invoke-virtual {p1, p2}, Lorg/beetl/core/Template;->renderTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public render(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;->rawTemplate:Lorg/beetl/core/Template;

    invoke-virtual {v0, p1}, Lorg/beetl/core/Template;->binding(Ljava/util/Map;)V

    .line 42
    iget-object p1, p0, Lcn/hutool/extra/template/engine/beetl/BeetlTemplate;->rawTemplate:Lorg/beetl/core/Template;

    invoke-virtual {p1, p2}, Lorg/beetl/core/Template;->renderTo(Ljava/io/Writer;)V

    return-void
.end method
