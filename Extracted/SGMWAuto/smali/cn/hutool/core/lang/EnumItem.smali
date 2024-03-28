.class public interface abstract Lcn/hutool/core/lang/EnumItem;
.super Ljava/lang/Object;
.source "EnumItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcn/hutool/core/lang/EnumItem<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract fromInt(Ljava/lang/Integer;)Lcn/hutool/core/lang/EnumItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract fromStr(Ljava/lang/String;)Lcn/hutool/core/lang/EnumItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract intVal()I
.end method

.method public abstract items()[Lcn/hutool/core/lang/EnumItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method
