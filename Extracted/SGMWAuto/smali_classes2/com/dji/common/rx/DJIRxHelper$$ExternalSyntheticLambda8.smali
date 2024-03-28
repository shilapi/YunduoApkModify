.class public final synthetic Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;->INSTANCE:Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p1}, Lcom/dji/common/rx/DJIRxHelper;->lambda$indexed$0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
