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

    .line 180
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 184
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Car"

    const v2, 0x21405188

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 188
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 189
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0, p1}, Landroid/car/hardware/data/CarDataManager;->access$702(Landroid/car/hardware/data/CarDataManager;I)I

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init car model mcuPart is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$700(Landroid/car/hardware/data/CarDataManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v2, 0x21705190

    if-ne v0, v2, :cond_2

    .line 193
    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 194
    array-length v0, p1

    if-lez v0, :cond_2

    .line 195
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    invoke-static {v0, p1}, Landroid/car/hardware/data/CarDataManager;->access$802(Landroid/car/hardware/data/CarDataManager;B)B

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init car model hardVer is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToCarModel;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$800(Landroid/car/hardware/data/CarDataManager;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method
