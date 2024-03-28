.class Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;
.super Ljava/lang/Object;
.source "CarHvacManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/hvac/CarHvacManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CarPropertyEventListenerToBase"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/hvac/CarHvacManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/hardware/hvac/CarHvacManager;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/hvac/CarHvacManager;

    if-eqz v0, :cond_0

    .line 274
    invoke-static {v0, p1}, Landroid/car/hardware/hvac/CarHvacManager;->access$000(Landroid/car/hardware/hvac/CarHvacManager;Landroid/car/hardware/CarPropertyValue;)V

    :cond_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/hvac/CarHvacManager;

    if-eqz v0, :cond_0

    .line 282
    invoke-static {v0, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager;->access$100(Landroid/car/hardware/hvac/CarHvacManager;II)V

    :cond_0
    return-void
.end method
