.class public final synthetic Lcom/dji/common/rx/ObservableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/common/rx/ObservableKt$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/common/rx/ObservableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/dji/common/rx/ObservableKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/dji/common/rx/ObservableKt$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/common/rx/ObservableKt$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/dji/common/rx/ObservableKt;->$r8$lambda$wqaubWxkubDkiZK-z-1Z8WVPi9w(Ljava/lang/Throwable;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
