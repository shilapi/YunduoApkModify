.class public final synthetic Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/text/csv/CsvRowHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final handle(Lcn/hutool/core/text/csv/CsvRow;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->lambda$read$1(Ljava/util/List;Ljava/lang/Class;Lcn/hutool/core/text/csv/CsvRow;)V

    return-void
.end method
