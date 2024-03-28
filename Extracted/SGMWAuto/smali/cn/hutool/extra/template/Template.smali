.class public interface abstract Lcn/hutool/extra/template/Template;
.super Ljava/lang/Object;
.source "Template.java"


# virtual methods
.method public abstract render(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract render(Ljava/util/Map;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract render(Ljava/util/Map;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation
.end method

.method public abstract render(Ljava/util/Map;Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation
.end method
