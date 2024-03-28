.class public final synthetic Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/car/vms/VmsSubscriberManager$1;

.field public final synthetic f$1:Landroid/car/vms/VmsLayer;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda1;->f$0:Landroid/car/vms/VmsSubscriberManager$1;

    iput-object p2, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda1;->f$1:Landroid/car/vms/VmsLayer;

    iput-object p3, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda1;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda1;->f$0:Landroid/car/vms/VmsSubscriberManager$1;

    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda1;->f$1:Landroid/car/vms/VmsLayer;

    iget-object v2, p0, Landroid/car/vms/VmsSubscriberManager$1$$ExternalSyntheticLambda1;->f$2:[B

    invoke-virtual {v0, v1, v2}, Landroid/car/vms/VmsSubscriberManager$1;->lambda$onVmsMessageReceived$0$android-car-vms-VmsSubscriberManager$1(Landroid/car/vms/VmsLayer;[B)V

    return-void
.end method
