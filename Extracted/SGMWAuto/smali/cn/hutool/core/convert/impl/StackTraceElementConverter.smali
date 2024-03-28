.class public Lcn/hutool/core/convert/impl/StackTraceElementConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "StackTraceElementConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/StackTraceElementConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/lang/StackTraceElement;
    .locals 5

    .line 21
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Ljava/util/Map;

    const-string v0, "className"

    .line 24
    invoke-static {p1, v0}, Lcn/hutool/core/map/MapUtil;->getStr(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodName"

    .line 25
    invoke-static {p1, v1}, Lcn/hutool/core/map/MapUtil;->getStr(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    .line 26
    invoke-static {p1, v2}, Lcn/hutool/core/map/MapUtil;->getStr(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lineNumber"

    .line 27
    invoke-static {p1, v3}, Lcn/hutool/core/map/MapUtil;->getInt(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    new-instance v3, Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
