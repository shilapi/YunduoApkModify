.class public final synthetic Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda3;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda3;->f$0:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->lambda$subByCodePoint$1(Ljava/lang/StringBuilder;I)V

    return-void
.end method
