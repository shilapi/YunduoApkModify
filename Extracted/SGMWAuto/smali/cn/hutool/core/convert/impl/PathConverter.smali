.class public Lcn/hutool/core/convert/impl/PathConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "PathConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/PathConverter;->convertInternal(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/nio/file/Path;
    .locals 1

    .line 22
    :try_start_0
    instance-of v0, p1, Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Ljava/net/URI;

    invoke-static {p1}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/PathConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
