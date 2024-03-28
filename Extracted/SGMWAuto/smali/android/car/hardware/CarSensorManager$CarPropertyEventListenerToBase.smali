.class Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;
.super Ljava/lang/Object;
.source "CarSensorManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CarPropertyEventListenerToBase"
.end annotation


# instance fields
.field private final mListener:Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;

.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/CarSensorManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/hardware/CarSensorManager;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    .line 270
    iput-object p2, p0, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;->mListener:Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    .line 275
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarSensorManager;

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;->mListener:Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;

    invoke-static {v0, p1, v1}, Landroid/car/hardware/CarSensorManager;->access$000(Landroid/car/hardware/CarSensorManager;Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V

    :cond_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method
