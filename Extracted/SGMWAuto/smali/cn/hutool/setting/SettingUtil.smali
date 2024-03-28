.class public Lcn/hutool/setting/SettingUtil;
.super Ljava/lang/Object;
.source "SettingUtil.java"


# static fields
.field private static final SETTING_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/setting/Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/hutool/setting/SettingUtil;->SETTING_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 2

    .line 30
    sget-object v0, Lcn/hutool/setting/SettingUtil;->SETTING_MAP:Ljava/util/Map;

    sget-object v1, Lcn/hutool/setting/SettingUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/setting/SettingUtil$$ExternalSyntheticLambda0;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/setting/Setting;

    return-object p0
.end method

.method public static varargs getFirstFound([Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 3

    .line 49
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 51
    :try_start_0
    invoke-static {v2}, Lcn/hutool/setting/SettingUtil;->get(Ljava/lang/String;)Lcn/hutool/setting/Setting;

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$get$0(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 2

    .line 31
    invoke-static {p0}, Lcn/hutool/core/io/file/FileNameUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "setting"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_0
    new-instance v0, Lcn/hutool/setting/Setting;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
