.class public final synthetic Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/dji/data/api/IAutoID;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/data/api/IAutoID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda0;->f$0:Lcom/dji/data/api/IAutoID;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$$ExternalSyntheticLambda0;->f$0:Lcom/dji/data/api/IAutoID;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/dji/data/ws/WebSocketCarRepo;->$r8$lambda$PgBeemNdepROoJ0cNdCrB8Xzoaw(Lcom/dji/data/api/IAutoID;Ljava/lang/Throwable;)V

    return-void
.end method
