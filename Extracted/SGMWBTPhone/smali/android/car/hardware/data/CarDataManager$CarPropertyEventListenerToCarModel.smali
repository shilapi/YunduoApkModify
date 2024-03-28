.class Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;
.super Ljava/lang/Object;
.source "CarDataManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/data/CarDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarPropertyEventListenerToCarModel"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/data/CarDataManager;


# direct methods
.method private constructor <init>(Landroid/car/hardware/data/CarDataManager;)V
    .locals 0

    .line 155
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    const v1, 0x21405188

    const-string v2, "Car"

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 164
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0, p1}, Landroid/car/hardware/data/CarDataManager;->access$702(Landroid/car/hardware/data/CarDataManager;I)I

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init car model mcuPart is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$700(Landroid/car/hardware/data/CarDataManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v1, 0x21705190

    if-ne v0, v1, :cond_2

    .line 168
    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 169
    array-length v0, p1

    if-lez v0, :cond_2

    .line 170
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Landroid/car/hardware/data/CarDataManager;->access$802(Landroid/car/hardware/data/CarDataManager;B)B

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init car model hardVer is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$800(Landroid/car/hardware/data/CarDataManager;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method
