.class public Lcn/hutool/extra/pinyin/engine/PinyinFactory;
.super Ljava/lang/Object;
.source "PinyinFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcn/hutool/extra/pinyin/PinyinEngine;
    .locals 4

    .line 34
    invoke-static {}, Lcn/hutool/extra/pinyin/engine/PinyinFactory;->doCreate()Lcn/hutool/extra/pinyin/PinyinEngine;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Engine"

    invoke-static {v2, v3}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Use [{}] Engine As Default."

    invoke-static {v2, v1}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static doCreate()Lcn/hutool/extra/pinyin/PinyinEngine;
    .locals 2

    .line 46
    const-class v0, Lcn/hutool/extra/pinyin/PinyinEngine;

    invoke-static {v0}, Lcn/hutool/core/util/ServiceLoaderUtil;->loadFirstAvailable(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/extra/pinyin/PinyinEngine;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcn/hutool/extra/pinyin/PinyinException;

    const-string v1, "No pinyin jar found ! Please add one of it to your project !"

    invoke-direct {v0, v1}, Lcn/hutool/extra/pinyin/PinyinException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get()Lcn/hutool/extra/pinyin/PinyinEngine;
    .locals 2

    .line 24
    const-class v0, Lcn/hutool/extra/pinyin/PinyinEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/hutool/extra/pinyin/engine/PinyinFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/extra/pinyin/engine/PinyinFactory$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/String;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/extra/pinyin/PinyinEngine;

    return-object v0
.end method
