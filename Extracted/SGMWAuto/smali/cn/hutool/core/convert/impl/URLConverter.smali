.class public Lcn/hutool/core/convert/impl/URLConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "URLConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/URLConverter;->convertInternal(Ljava/lang/Object;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/net/URL;
    .locals 1

    .line 20
    :try_start_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/net/URI;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/URLConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
