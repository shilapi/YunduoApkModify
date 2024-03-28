.class public Lcn/hutool/core/io/resource/WebAppResource;
.super Lcn/hutool/core/io/resource/FileResource;
.source "WebAppResource.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->getWebRoot()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    return-void
.end method
