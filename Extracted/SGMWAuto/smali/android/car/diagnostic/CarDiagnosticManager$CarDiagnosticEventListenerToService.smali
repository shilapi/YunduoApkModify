.class Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;
.super Landroid/car/diagnostic/ICarDiagnosticEventListener$Stub;
.source "CarDiagnosticManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CarDiagnosticEventListenerToService"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/diagnostic/CarDiagnosticManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/diagnostic/CarDiagnosticManager;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Landroid/car/diagnostic/ICarDiagnosticEventListener$Stub;-><init>()V

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private handleOnDiagnosticEvents(Landroid/car/diagnostic/CarDiagnosticManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/diagnostic/CarDiagnosticManager;",
            "Ljava/util/List<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-static {p1}, Landroid/car/diagnostic/CarDiagnosticManager;->access$100(Landroid/car/diagnostic/CarDiagnosticManager;)Lcom/android/car/internal/SingleMessageHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/car/internal/SingleMessageHandler;->sendEvents(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onDiagnosticEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/diagnostic/CarDiagnosticEvent;",
            ">;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/diagnostic/CarDiagnosticManager;

    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0, v0, p1}, Landroid/car/diagnostic/CarDiagnosticManager$CarDiagnosticEventListenerToService;->handleOnDiagnosticEvents(Landroid/car/diagnostic/CarDiagnosticManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
