.class public interface abstract Lcn/hutool/extra/compress/archiver/Archiver;
.super Ljava/lang/Object;
.source "Archiver.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract add(Ljava/io/File;)Lcn/hutool/extra/compress/archiver/Archiver;
.end method

.method public abstract add(Ljava/io/File;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/hutool/extra/compress/archiver/Archiver;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/io/File;Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Lcn/hutool/extra/compress/archiver/Archiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/hutool/extra/compress/archiver/Archiver;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract finish()Lcn/hutool/extra/compress/archiver/Archiver;
.end method
