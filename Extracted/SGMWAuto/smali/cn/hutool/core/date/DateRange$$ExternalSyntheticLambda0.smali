.class public final synthetic Lcn/hutool/core/date/DateRange$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/hutool/core/lang/Range$Steper;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/date/DateField;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/date/DateField;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/DateRange$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/date/DateField;

    iput p2, p0, Lcn/hutool/core/date/DateRange$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final step(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/date/DateRange$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/date/DateField;

    iget v1, p0, Lcn/hutool/core/date/DateRange$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcn/hutool/core/date/DateTime;

    check-cast p2, Lcn/hutool/core/date/DateTime;

    invoke-static {v0, v1, p1, p2, p3}, Lcn/hutool/core/date/DateRange;->lambda$new$0(Lcn/hutool/core/date/DateField;ILcn/hutool/core/date/DateTime;Lcn/hutool/core/date/DateTime;I)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method
