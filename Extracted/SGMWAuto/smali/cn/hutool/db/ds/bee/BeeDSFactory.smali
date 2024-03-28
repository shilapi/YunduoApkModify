.class public Lcn/hutool/db/ds/bee/BeeDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "BeeDSFactory.java"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "BeeCP"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcn/hutool/db/ds/bee/BeeDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    .line 27
    const-class v0, Lcn/beecp/BeeDataSource;

    const-string v1, "BeeCP"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method protected createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 5

    .line 33
    new-instance v0, Lcn/beecp/BeeDataSourceConfig;

    invoke-direct {v0, p2, p1, p3, p4}, Lcn/beecp/BeeDataSourceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p5, v0}, Lcn/hutool/setting/Setting;->toBean(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcn/beecp/BeeDataSourceConfig;->getBorrowConcurrentSize()I

    move-result p1

    invoke-virtual {v0}, Lcn/beecp/BeeDataSourceConfig;->getMaxActive()I

    move-result p2

    const/4 p3, 0x1

    if-le p1, p2, :cond_0

    .line 38
    invoke-virtual {v0}, Lcn/beecp/BeeDataSourceConfig;->getBorrowConcurrentSize()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcn/beecp/BeeDataSourceConfig;->setMaxActive(I)V

    .line 43
    :cond_0
    sget-object p1, Lcn/hutool/db/ds/bee/BeeDSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length p2, p1

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    new-array v3, p3, [Ljava/lang/String;

    aput-object v2, v3, p4

    .line 44
    invoke-virtual {p5, v3}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v0, v2, v3}, Lcn/beecp/BeeDataSourceConfig;->addConnectProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcn/beecp/BeeDataSource;

    invoke-direct {p1, v0}, Lcn/beecp/BeeDataSource;-><init>(Lcn/beecp/BeeDataSourceConfig;)V

    return-object p1
.end method
