.class public Lcn/hutool/extra/template/TemplateConfig;
.super Ljava/lang/Object;
.source "TemplateConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/extra/template/TemplateConfig$ResourceMode;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

.field private static final serialVersionUID:J = 0x28b4837149f48243L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private customEngine:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcn/hutool/extra/template/TemplateEngine;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcn/hutool/extra/template/TemplateConfig;

    invoke-direct {v0}, Lcn/hutool/extra/template/TemplateConfig;-><init>()V

    sput-object v0, Lcn/hutool/extra/template/TemplateConfig;->DEFAULT:Lcn/hutool/extra/template/TemplateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcn/hutool/extra/template/TemplateConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Lcn/hutool/extra/template/TemplateConfig$ResourceMode;->STRING:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    invoke-direct {p0, p1, v0}, Lcn/hutool/extra/template/TemplateConfig;-><init>(Ljava/lang/String;Lcn/hutool/extra/template/TemplateConfig$ResourceMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/hutool/extra/template/TemplateConfig$ResourceMode;)V
    .locals 1

    .line 60
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/extra/template/TemplateConfig;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Lcn/hutool/extra/template/TemplateConfig$ResourceMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Ljava/lang/String;Lcn/hutool/extra/template/TemplateConfig$ResourceMode;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcn/hutool/extra/template/TemplateConfig;->charset:Ljava/nio/charset/Charset;

    .line 72
    iput-object p2, p0, Lcn/hutool/extra/template/TemplateConfig;->path:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcn/hutool/extra/template/TemplateConfig;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    check-cast p1, Lcn/hutool/extra/template/TemplateConfig;

    .line 203
    iget-object v2, p0, Lcn/hutool/extra/template/TemplateConfig;->charset:Ljava/nio/charset/Charset;

    iget-object v3, p1, Lcn/hutool/extra/template/TemplateConfig;->charset:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/hutool/extra/template/TemplateConfig;->path:Ljava/lang/String;

    iget-object v3, p1, Lcn/hutool/extra/template/TemplateConfig;->path:Ljava/lang/String;

    .line 204
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/hutool/extra/template/TemplateConfig;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    iget-object v3, p1, Lcn/hutool/extra/template/TemplateConfig;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcn/hutool/extra/template/TemplateConfig;->customEngine:Ljava/lang/Class;

    iget-object p1, p1, Lcn/hutool/extra/template/TemplateConfig;->customEngine:Ljava/lang/Class;

    .line 206
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/hutool/extra/template/TemplateConfig;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getCharsetStr()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/hutool/extra/template/TemplateConfig;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEngine()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcn/hutool/extra/template/TemplateEngine;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcn/hutool/extra/template/TemplateConfig;->customEngine:Ljava/lang/Class;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/hutool/extra/template/TemplateConfig;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceMode()Lcn/hutool/extra/template/TemplateConfig$ResourceMode;
    .locals 1

    .line 131
    iget-object v0, p0, Lcn/hutool/extra/template/TemplateConfig;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcn/hutool/extra/template/TemplateConfig;->charset:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/hutool/extra/template/TemplateConfig;->path:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/hutool/extra/template/TemplateConfig;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/hutool/extra/template/TemplateConfig;->customEngine:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/hutool/extra/template/TemplateConfig;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setCustomEngine(Ljava/lang/Class;)Lcn/hutool/extra/template/TemplateConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/hutool/extra/template/TemplateEngine;",
            ">;)",
            "Lcn/hutool/extra/template/TemplateConfig;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcn/hutool/extra/template/TemplateConfig;->customEngine:Ljava/lang/Class;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/hutool/extra/template/TemplateConfig;->path:Ljava/lang/String;

    return-void
.end method

.method public setResourceMode(Lcn/hutool/extra/template/TemplateConfig$ResourceMode;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcn/hutool/extra/template/TemplateConfig;->resourceMode:Lcn/hutool/extra/template/TemplateConfig$ResourceMode;

    return-void
.end method
