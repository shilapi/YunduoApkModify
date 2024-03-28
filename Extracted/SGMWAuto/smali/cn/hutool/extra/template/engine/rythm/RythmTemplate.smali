.class public Lcn/hutool/extra/template/engine/rythm/RythmTemplate;
.super Lcn/hutool/extra/template/AbstractTemplate;
.source "RythmTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d7b61f7c270effL


# instance fields
.field private final rawTemplate:Lorg/rythmengine/template/ITemplate;


# direct methods
.method public constructor <init>(Lorg/rythmengine/template/ITemplate;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcn/hutool/extra/template/AbstractTemplate;-><init>()V

    .line 39
    iput-object p1, p0, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;->rawTemplate:Lorg/rythmengine/template/ITemplate;

    return-void
.end method

.method public static wrap(Lorg/rythmengine/template/ITemplate;)Lcn/hutool/extra/template/engine/rythm/RythmTemplate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;-><init>(Lorg/rythmengine/template/ITemplate;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public render(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;->rawTemplate:Lorg/rythmengine/template/ITemplate;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lorg/rythmengine/template/ITemplate;->__setRenderArgs([Ljava/lang/Object;)Lorg/rythmengine/template/ITemplate;

    .line 52
    iget-object p1, p0, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;->rawTemplate:Lorg/rythmengine/template/ITemplate;

    invoke-interface {p1, p2}, Lorg/rythmengine/template/ITemplate;->render(Ljava/io/OutputStream;)V

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

    .line 44
    new-instance v0, Lcn/hutool/extra/template/engine/rythm/RythmTemplate$1;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/rythm/RythmTemplate$1;-><init>(Lcn/hutool/extra/template/engine/rythm/RythmTemplate;)V

    invoke-static {v0, p1}, Lcn/hutool/core/convert/Convert;->convert(Lcn/hutool/core/lang/TypeReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 45
    iget-object v0, p0, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;->rawTemplate:Lorg/rythmengine/template/ITemplate;

    invoke-interface {v0, p1}, Lorg/rythmengine/template/ITemplate;->__setRenderArgs(Ljava/util/Map;)Lorg/rythmengine/template/ITemplate;

    .line 46
    iget-object p1, p0, Lcn/hutool/extra/template/engine/rythm/RythmTemplate;->rawTemplate:Lorg/rythmengine/template/ITemplate;

    invoke-interface {p1, p2}, Lorg/rythmengine/template/ITemplate;->render(Ljava/io/Writer;)V

    return-void
.end method
