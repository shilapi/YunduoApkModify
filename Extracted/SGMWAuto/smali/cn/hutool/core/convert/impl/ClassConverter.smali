.class public Lcn/hutool/core/convert/impl/ClassConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "ClassConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final isInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/core/convert/impl/ClassConverter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcn/hutool/core/convert/impl/ClassConverter;->isInitialized:Z

    return-void
.end method


# virtual methods
.method protected convertInternal(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/ClassConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcn/hutool/core/convert/impl/ClassConverter;->isInitialized:Z

    invoke-static {p1, v0}, Lcn/hutool/core/util/ClassLoaderUtil;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/ClassConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
