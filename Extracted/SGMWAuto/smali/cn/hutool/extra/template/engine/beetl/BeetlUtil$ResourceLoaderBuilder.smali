.class public Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;
.super Ljava/lang/Object;
.source "BeetlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/extra/template/engine/beetl/BeetlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceLoaderBuilder"
.end annotation


# instance fields
.field private final compositeResourceLoader:Lorg/beetl/core/resource/CompositeResourceLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lorg/beetl/core/resource/CompositeResourceLoader;

    invoke-direct {v0}, Lorg/beetl/core/resource/CompositeResourceLoader;-><init>()V

    iput-object v0, p0, Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;->compositeResourceLoader:Lorg/beetl/core/resource/CompositeResourceLoader;

    return-void
.end method

.method public static create()Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;
    .locals 1

    .line 266
    new-instance v0, Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;

    invoke-direct {v0}, Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lorg/beetl/core/resource/Matcher;Lorg/beetl/core/ResourceLoader;)Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/beetl/core/resource/Matcher;",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;)",
            "Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;->compositeResourceLoader:Lorg/beetl/core/resource/CompositeResourceLoader;

    invoke-virtual {v0, p1, p2}, Lorg/beetl/core/resource/CompositeResourceLoader;->addResourceLoader(Lorg/beetl/core/resource/Matcher;Lorg/beetl/core/ResourceLoader;)V

    return-object p0
.end method

.method public build()Lorg/beetl/core/ResourceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/beetl/core/ResourceLoader<",
            "*>;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcn/hutool/extra/template/engine/beetl/BeetlUtil$ResourceLoaderBuilder;->compositeResourceLoader:Lorg/beetl/core/resource/CompositeResourceLoader;

    return-object v0
.end method
