.class public Lcn/hutool/extra/template/engine/freemarker/SimpleStringTemplateLoader;
.super Ljava/lang/Object;
.source "SimpleStringTemplateLoader.java"

# interfaces
.implements Lfreemarker/cache/TemplateLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeTemplateSource(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getLastModified(Ljava/lang/Object;)J
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    .line 29
    new-instance p2, Ljava/io/StringReader;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
