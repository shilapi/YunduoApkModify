.class public final synthetic Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/dji/common/rx/DJIRxHelper;->lambda$withLast$5(Ljava/lang/Object;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
