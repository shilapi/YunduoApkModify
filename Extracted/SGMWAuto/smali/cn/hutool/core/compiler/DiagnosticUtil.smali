.class public Lcn/hutool/core/compiler/DiagnosticUtil;
.super Ljava/lang/Object;
.source "DiagnosticUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessages(Ljavax/tools/DiagnosticCollector;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/tools/DiagnosticCollector<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljavax/tools/DiagnosticCollector;->getDiagnostics()Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcn/hutool/core/compiler/DiagnosticUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/compiler/DiagnosticUtil$$ExternalSyntheticLambda0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
