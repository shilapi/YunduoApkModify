.class public final synthetic Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/text/csv/CsvRowHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handle(Lcn/hutool/core/text/csv/CsvRow;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/csv/CsvBaseReader$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
