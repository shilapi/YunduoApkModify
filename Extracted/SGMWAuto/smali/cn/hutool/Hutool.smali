.class public Lcn/hutool/Hutool;
.super Ljava/lang/Object;
.source "Hutool.java"


# static fields
.field public static final AUTHOR:Ljava/lang/String; = "Looly"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllUtils()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcn/hutool/Hutool$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/Hutool$$ExternalSyntheticLambda0;

    const-string v1, "cn.hutool"

    invoke-static {v1, v0}, Lcn/hutool/core/util/ClassUtil;->scanPackage(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getAllUtils$0(Ljava/lang/Class;)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static printAllUtils()V
    .locals 6

    .line 60
    invoke-static {}, Lcn/hutool/Hutool;->getAllUtils()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-static {}, Lcn/hutool/core/lang/ConsoleTable;->create()Lcn/hutool/core/lang/ConsoleTable;

    move-result-object v1

    const-string/jumbo v2, "\u5de5\u5177\u7c7b\u540d"

    const-string/jumbo v3, "\u6240\u5728\u5305"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/core/lang/ConsoleTable;->addHeader([Ljava/lang/String;)Lcn/hutool/core/lang/ConsoleTable;

    move-result-object v1

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcn/hutool/core/lang/ConsoleTable;->addBody([Ljava/lang/String;)Lcn/hutool/core/lang/ConsoleTable;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcn/hutool/core/lang/ConsoleTable;->print()V

    return-void
.end method
