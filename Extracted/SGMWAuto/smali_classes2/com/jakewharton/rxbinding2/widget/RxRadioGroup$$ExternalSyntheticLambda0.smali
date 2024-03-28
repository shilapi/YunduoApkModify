.class public final synthetic Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$$ExternalSyntheticLambda0;->f$0:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$$ExternalSyntheticLambda0;->f$0:Landroid/widget/RadioGroup;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup;->lambda$checked$0(Landroid/widget/RadioGroup;Ljava/lang/Integer;)V

    return-void
.end method
