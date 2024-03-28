.class public interface abstract Lcn/hutool/extra/compress/extractor/Extractor;
.super Ljava/lang/Object;
.source "Extractor.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract extract(Ljava/io/File;)V
.end method

.method public abstract extract(Ljava/io/File;Lcn/hutool/core/lang/Filter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcn/hutool/core/lang/Filter<",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;)V"
        }
    .end annotation
.end method
