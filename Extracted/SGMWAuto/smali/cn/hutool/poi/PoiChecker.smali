.class public Lcn/hutool/poi/PoiChecker;
.super Ljava/lang/Object;
.source "PoiChecker.java"


# static fields
.field public static final NO_POI_ERROR_MSG:Ljava/lang/String; = "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPoiImport()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.apache.poi.ss.usermodel.Workbook"

    .line 22
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 24
    :goto_0
    new-instance v2, Lcn/hutool/core/exceptions/DependencyException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "You need to add dependency of \'poi-ooxml\' to your project, and version >= 4.1.2"

    invoke-direct {v2, v1, v3, v0}, Lcn/hutool/core/exceptions/DependencyException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
