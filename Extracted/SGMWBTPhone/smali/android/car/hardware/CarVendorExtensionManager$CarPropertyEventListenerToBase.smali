.class Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;
.super Ljava/lang/Object;
.source "CarVendorExtensionManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarVendorExtensionManager;
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
            "Landroid/car/hardware/CarVendorExtensionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/hardware/CarVendorExtensionManager;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarVendorExtensionManager;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {v0, p1}, Landroid/car/hardware/CarVendorExtensionManager;->access$000(Landroid/car/hardware/CarVendorExtensionManager;Landroid/car/hardware/CarPropertyValue;)V

    :cond_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarVendorExtensionManager;

    if-eqz v0, :cond_0

    .line 242
    invoke-static {v0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->access$100(Landroid/car/hardware/CarVendorExtensionManager;II)V

    :cond_0
    return-void
.end method