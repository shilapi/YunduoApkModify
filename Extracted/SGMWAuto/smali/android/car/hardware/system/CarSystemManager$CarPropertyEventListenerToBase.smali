.class Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;
.super Ljava/lang/Object;
.source "CarSystemManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/system/CarSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarPropertyEventListenerToBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/system/CarSystemManager;


# direct methods
.method private constructor <init>(Landroid/car/hardware/system/CarSystemManager;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/system/CarSystemManager;Landroid/car/hardware/system/CarSystemManager$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/system/CarSystemManager;)V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 7

    .line 67
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v0}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v1}, Landroid/car/hardware/system/CarSystemManager;->access$100(Landroid/car/hardware/system/CarSystemManager;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p1, v2}, Landroid/car/hardware/system/CarSystemManager;->access$102(Landroid/car/hardware/system/CarSystemManager;Z)Z

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 77
    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    .line 79
    check-cast p1, [B

    .line 80
    array-length v1, p1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    .line 81
    aget-byte v1, p1, v2

    .line 82
    aget-byte v3, p1, v3

    .line 83
    iget-object v4, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v4}, Landroid/car/hardware/system/CarSystemManager;->access$200(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v4}, Landroid/car/hardware/system/CarSystemManager;->access$300(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v4

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "CarSystemManager"

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ackMessageNo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mWaitMessageCountetr="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v1}, Landroid/car/hardware/system/CarSystemManager;->access$200(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";functionId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v1}, Landroid/car/hardware/system/CarSystemManager;->access$300(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";ackfunctionId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v1, v3}, Landroid/car/hardware/system/CarSystemManager;->access$402(Landroid/car/hardware/system/CarSystemManager;[B)[B

    .line 87
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v1}, Landroid/car/hardware/system/CarSystemManager;->access$400(Landroid/car/hardware/system/CarSystemManager;)[B

    move-result-object v1

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 88
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p1}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_2
    const-string p1, "CarSystemManager"

    const-string/jumbo v1, "value type is not byte[]"

    .line 92
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "CarSystemManager"

    const-string v2, "onChangeEvent exception "

    .line 98
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onErrorEvent(II)V
    .locals 1

    .line 106
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p1}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object p1

    monitor-enter p1

    .line 107
    :try_start_0
    iget-object p2, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/car/hardware/system/CarSystemManager;->access$402(Landroid/car/hardware/system/CarSystemManager;[B)[B

    const-string p2, "CarSystemManager"

    const-string v0, "onErrorEvent"

    .line 108
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p2, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p2}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 110
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
