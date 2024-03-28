.class public Lcn/hutool/db/GlobalDbConfig;
.super Ljava/lang/Object;
.source "GlobalDbConfig.java"


# static fields
.field protected static caseInsensitive:Z = true

.field protected static returnGeneratedKey:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCaseInsensitive(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcn/hutool/db/GlobalDbConfig;->caseInsensitive:Z

    return-void
.end method

.method public static setReturnGeneratedKey(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lcn/hutool/db/GlobalDbConfig;->returnGeneratedKey:Z

    return-void
.end method

.method public static setShowSql(ZZZLcn/hutool/log/level/Level;)V
    .locals 1

    .line 52
    sget-object v0, Lcn/hutool/db/sql/SqlLog;->INSTANCE:Lcn/hutool/db/sql/SqlLog;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/hutool/db/sql/SqlLog;->init(ZZZLcn/hutool/log/level/Level;)V

    return-void
.end method
