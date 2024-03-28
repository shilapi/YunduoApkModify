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

    const-string v0, "ackMessageNo="

    const-string v1, "CarSystemManager"

    const-string v2, "hal value come in CarSystemManager."

    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v1}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget-object v2, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v2}, Landroid/car/hardware/system/CarSystemManager;->access$100(Landroid/car/hardware/system/CarSystemManager;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 73
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p1, v3}, Landroid/car/hardware/system/CarSystemManager;->access$102(Landroid/car/hardware/system/CarSystemManager;Z)Z

    const-string p1, "CarSystemManager"

    const-string v0, "--do not -notify---- is first message,ignore!"

    .line 74
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 77
    instance-of v2, p1, [B

    if-eqz v2, :cond_2

    const-string v2, "CarSystemManager"

    const-string v4, "value type is byte[]"

    .line 78
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    check-cast p1, [B

    .line 80
    array-length v2, p1

    if-lez v2, :cond_3

    .line 81
    aget-byte v2, p1, v3

    const/4 v4, 0x1

    .line 82
    aget-byte v4, p1, v4

    const-string v5, "CarSystemManager"

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";mWaitMessageCountetr="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v6}, Landroid/car/hardware/system/CarSystemManager;->access$200(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";functionId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v6}, Landroid/car/hardware/system/CarSystemManager;->access$300(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";ackfunctionId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v0}, Landroid/car/hardware/system/CarSystemManager;->access$200(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v0}, Landroid/car/hardware/system/CarSystemManager;->access$300(Landroid/car/hardware/system/CarSystemManager;)B

    move-result v0

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    array-length v2, p1

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-static {v0, v2}, Landroid/car/hardware/system/CarSystemManager;->access$402(Landroid/car/hardware/system/CarSystemManager;[B)[B

    .line 87
    iget-object v0, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v0}, Landroid/car/hardware/system/CarSystemManager;->access$400(Landroid/car/hardware/system/CarSystemManager;)[B

    move-result-object v0

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    const-string p1, "CarSystemManager"

    const-string v0, "---notify----"

    .line 88
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p1}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_2
    const-string p1, "CarSystemManager"

    const-string v0, "value type is not byte[]"

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    monitor-exit v1

    return-void

    .line 102
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CarSystemManager"

    const-string v2, "onChangeEvent exception "

    .line 99
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 102
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onErrorEvent(II)V
    .locals 1

    .line 108
    iget-object p1, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p1}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object p1

    monitor-enter p1

    .line 109
    :try_start_0
    iget-object p2, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/car/hardware/system/CarSystemManager;->access$402(Landroid/car/hardware/system/CarSystemManager;[B)[B

    const-string p2, "CarSystemManager"

    const-string v0, "onErrorEvent"

    .line 110
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p2, p0, Landroid/car/hardware/system/CarSystemManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/system/CarSystemManager;

    invoke-static {p2}, Landroid/car/hardware/system/CarSystemManager;->access$000(Landroid/car/hardware/system/CarSystemManager;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 112
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
