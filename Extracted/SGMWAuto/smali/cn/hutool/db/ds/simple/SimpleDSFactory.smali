.class public Lcn/hutool/db/ds/simple/SimpleDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "SimpleDSFactory.java"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "Hutool-Simple-DataSource"

.field private static final serialVersionUID:J = 0x41c0dd2bd1727af7L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcn/hutool/db/ds/simple/SimpleDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    .line 24
    const-class v0, Lcn/hutool/db/ds/simple/SimpleDataSource;

    const-string v1, "Hutool-Simple-DataSource"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method protected createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 1

    .line 29
    new-instance v0, Lcn/hutool/db/ds/simple/SimpleDataSource;

    invoke-direct {v0, p1, p3, p4, p2}, Lcn/hutool/db/ds/simple/SimpleDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 35
    invoke-virtual {p5, p1}, Lcn/hutool/setting/Setting;->getProps(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/db/ds/simple/SimpleDataSource;->setConnProps(Ljava/util/Properties;)V

    return-object v0
.end method
