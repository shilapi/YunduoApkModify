.class public final synthetic Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/dji/data/ws/WebSocketCarRepo;->$r8$lambda$B11E59QpfoTChPQ-YB-5TJ7vCLE(Ljava/lang/String;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method