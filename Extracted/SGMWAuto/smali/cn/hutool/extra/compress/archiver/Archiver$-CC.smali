.class public final synthetic Lcn/hutool/extra/compress/archiver/Archiver$-CC;
.super Ljava/lang/Object;
.source "Archiver.java"


# direct methods
.method public static $default$add(Lcn/hutool/extra/compress/archiver/Archiver;Ljava/io/File;)Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/extra/compress/archiver/Archiver;

    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Lcn/hutool/extra/compress/archiver/Archiver;->add(Ljava/io/File;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;

    move-result-object p1

    return-object p1
.end method

.method public static $default$add(Lcn/hutool/extra/compress/archiver/Archiver;Ljava/io/File;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;
    .locals 1
    .param p0, "_this"    # Lcn/hutool/extra/compress/archiver/Archiver;

    const-string v0, "/"

    .line 34
    invoke-interface {p0, p1, v0, p2}, Lcn/hutool/extra/compress/archiver/Archiver;->add(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;

    move-result-object p1

    return-object p1
.end method
