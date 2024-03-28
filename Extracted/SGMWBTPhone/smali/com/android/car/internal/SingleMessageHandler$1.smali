.class Lcom/android/car/internal/SingleMessageHandler$1;
.super Ljava/lang/Object;
.source "SingleMessageHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/car/internal/SingleMessageHandler;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TEventType;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/internal/SingleMessageHandler;


# direct methods
.method constructor <init>(Lcom/android/car/internal/SingleMessageHandler;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/car/internal/SingleMessageHandler$1;->this$0:Lcom/android/car/internal/SingleMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventType;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/car/internal/SingleMessageHandler$1;->this$0:Lcom/android/car/internal/SingleMessageHandler;

    invoke-virtual {v0, p1}, Lcom/android/car/internal/SingleMessageHandler;->handleEvent(Ljava/lang/Object;)V

    return-void
.end method
