.class public Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;
.super Lcn/hutool/extra/template/AbstractTemplate;
.source "EnjoyTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final rawTemplate:Lcom/jfinal/template/Template;


# direct methods
.method public constructor <init>(Lcom/jfinal/template/Template;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcn/hutool/extra/template/AbstractTemplate;-><init>()V

    .line 37
    iput-object p1, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;->rawTemplate:Lcom/jfinal/template/Template;

    return-void
.end method

.method public static wrap(Lcom/jfinal/template/Template;)Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;

    invoke-direct {v0, p0}, Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;-><init>(Lcom/jfinal/template/Template;)V

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
    iget-object v0, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;->rawTemplate:Lcom/jfinal/template/Template;

    invoke-virtual {v0, p1, p2}, Lcom/jfinal/template/Template;->render(Ljava/util/Map;Ljava/io/OutputStream;)V

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

    .line 42
    iget-object v0, p0, Lcn/hutool/extra/template/engine/enjoy/EnjoyTemplate;->rawTemplate:Lcom/jfinal/template/Template;

    invoke-virtual {v0, p1, p2}, Lcom/jfinal/template/Template;->render(Ljava/util/Map;Ljava/io/Writer;)V

    return-void
.end method
