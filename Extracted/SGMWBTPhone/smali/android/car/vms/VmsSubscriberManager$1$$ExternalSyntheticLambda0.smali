.class public final synthetic Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/car/vms/VmsSubscriberManager$1;

.field public final synthetic f$1:Landroid/car/vms/VmsAvailableLayers;


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/car/vms/VmsSubscriberManager$1;

    iput-object p2, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/car/vms/VmsAvailableLayers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/car/vms/VmsSubscriberManager$1;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/car/vms/VmsAvailableLayers;

    invoke-virtual {v0, v1}, Landroid/car/vms/VmsSubscriberManager$1;->lambda$onLayersAvailabilityChanged$1$android-car-vms-VmsSubscriberManager$1(Landroid/car/vms/VmsAvailableLayers;)V

    return-void
.end method
