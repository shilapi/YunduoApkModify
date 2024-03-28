.class final Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;
.super Ljava/lang/Object;
.source "VmsSubscriberManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsSubscriberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VmsDataMessage"
.end annotation


# instance fields
.field private final mLayer:Landroid/car/vms/VmsLayer;

.field private final mPayload:[B


# direct methods
.method public constructor <init>(Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mLayer:Landroid/car/vms/VmsLayer;

    .line 358
    iput-object p2, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mPayload:[B

    return-void
.end method


# virtual methods
.method public getLayer()Landroid/car/vms/VmsLayer;
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mLayer:Landroid/car/vms/VmsLayer;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mPayload:[B

    return-object v0
.end method
