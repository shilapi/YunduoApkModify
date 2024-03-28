.class public final synthetic Lcn/hutool/db/ds/druid/DruidDSFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/setting/dialect/Props;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/setting/dialect/Props;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/ds/druid/DruidDSFactory$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/setting/dialect/Props;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/ds/druid/DruidDSFactory$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/setting/dialect/Props;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcn/hutool/db/ds/druid/DruidDSFactory;->lambda$createDataSource$0(Lcn/hutool/setting/dialect/Props;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
