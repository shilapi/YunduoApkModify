.class Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;
.super Ljava/lang/Object;
.source "CarUpdateManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/update/CarUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarPropertyEventListenerToBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/update/CarUpdateManager;


# direct methods
.method private constructor <init>(Landroid/car/hardware/update/CarUpdateManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/update/CarUpdateManager;Landroid/car/hardware/update/CarUpdateManager$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/update/CarUpdateManager;)V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 6

    const-string v0, "value type is Integer,mReturnVal"

    const-string v1, "ackMessageNo="

    const-string v2, "CarUpdateManager"

    const-string v3, "hal value come in CarUpdateManager."

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v2, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {v2}, Landroid/car/hardware/update/CarUpdateManager;->access$000(Landroid/car/hardware/update/CarUpdateManager;)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of v3, p1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 70
    check-cast p1, [Ljava/lang/Integer;

    .line 71
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroid/car/hardware/update/CarUpdateManager;->access$102(Landroid/car/hardware/update/CarUpdateManager;I)I

    const-string p1, "CarUpdateManager"

    const-string v0, "value type is Integer[]"

    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_0
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Landroid/car/hardware/update/CarUpdateManager;->access$102(Landroid/car/hardware/update/CarUpdateManager;I)I

    .line 76
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {p1}, Landroid/car/hardware/update/CarUpdateManager;->access$100(Landroid/car/hardware/update/CarUpdateManager;)I

    move-result p1

    const/high16 v3, -0x1000000

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x18

    const-string v3, "CarUpdateManager"

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {v0}, Landroid/car/hardware/update/CarUpdateManager;->access$100(Landroid/car/hardware/update/CarUpdateManager;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {v0}, Landroid/car/hardware/update/CarUpdateManager;->access$100(Landroid/car/hardware/update/CarUpdateManager;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Landroid/car/hardware/update/CarUpdateManager;->access$102(Landroid/car/hardware/update/CarUpdateManager;I)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 81
    :goto_1
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {v0}, Landroid/car/hardware/update/CarUpdateManager;->access$200(Landroid/car/hardware/update/CarUpdateManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {p1, v4}, Landroid/car/hardware/update/CarUpdateManager;->access$202(Landroid/car/hardware/update/CarUpdateManager;Z)Z

    const-string p1, "CarUpdateManager"

    const-string v0, "--do not -notify---- is first message,ignore!"

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "CarUpdateManager"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";mWaitMessageCountetr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {v3}, Landroid/car/hardware/update/CarUpdateManager;->access$300(Landroid/car/hardware/update/CarUpdateManager;)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {v0}, Landroid/car/hardware/update/CarUpdateManager;->access$300(Landroid/car/hardware/update/CarUpdateManager;)B

    move-result v0

    if-eq p1, v0, :cond_3

    const-string p1, "CarUpdateManager"

    const-string v0, "ackMessageNoackMessageNo != mWaitMessageCountetr"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string p1, "CarUpdateManager"

    const-string v0, "---notify----"

    .line 89
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {p1}, Landroid/car/hardware/update/CarUpdateManager;->access$000(Landroid/car/hardware/update/CarUpdateManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 93
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onErrorEvent(II)V
    .locals 1

    .line 99
    iget-object p1, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {p1}, Landroid/car/hardware/update/CarUpdateManager;->access$000(Landroid/car/hardware/update/CarUpdateManager;)Ljava/lang/Integer;

    move-result-object p1

    monitor-enter p1

    .line 100
    :try_start_0
    iget-object p2, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    const/4 v0, -0x2

    invoke-static {p2, v0}, Landroid/car/hardware/update/CarUpdateManager;->access$102(Landroid/car/hardware/update/CarUpdateManager;I)I

    .line 101
    iget-object p2, p0, Landroid/car/hardware/update/CarUpdateManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/update/CarUpdateManager;

    invoke-static {p2}, Landroid/car/hardware/update/CarUpdateManager;->access$000(Landroid/car/hardware/update/CarUpdateManager;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 102
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method