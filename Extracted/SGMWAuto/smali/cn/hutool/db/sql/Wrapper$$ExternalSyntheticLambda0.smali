.class public final synthetic Lcn/hutool/db/sql/Wrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Editor;


# instance fields
.field public final synthetic f$0:Lcn/hutool/db/sql/Wrapper;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/db/sql/Wrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/sql/Wrapper$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/db/sql/Wrapper;

    return-void
.end method


# virtual methods
.method public final edit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/sql/Wrapper$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/db/sql/Wrapper;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/hutool/db/sql/Wrapper;->lambda$wrap$0$cn-hutool-db-sql-Wrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
