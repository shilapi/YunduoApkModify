.class public interface abstract Lcn/hutool/json/JSONGetter;
.super Ljava/lang/Object;
.source "JSONGetter.java"

# interfaces
.implements Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter<",
        "TK;>;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/convert/ConvertException;
        }
    .end annotation
.end method

.method public abstract getBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcn/hutool/json/JSONConfig;
.end method

.method public abstract getJSONArray(Ljava/lang/Object;)Lcn/hutool/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract getJSONObject(Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract getStrEscaped(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getStrEscaped(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract isNull(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation
.end method
