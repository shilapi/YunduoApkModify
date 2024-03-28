.class Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;
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
    name = "CarPropertyEventListenerToBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/data/CarDataManager;


# direct methods
.method private constructor <init>(Landroid/car/hardware/data/CarDataManager;)V
    .locals 0

    .line 98
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/data/CarDataManager;Landroid/car/hardware/data/CarDataManager$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/data/CarDataManager;)V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 7

    const-string v0, "ackMessageNo="

    const-string v1, "CarDataManager"

    const-string v2, "hal value come in CarDataManager."

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v1}, Landroid/car/hardware/data/CarDataManager;->access$200(Landroid/car/hardware/data/CarDataManager;)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 109
    iget-object v2, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v2}, Landroid/car/hardware/data/CarDataManager;->access$300(Landroid/car/hardware/data/CarDataManager;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 110
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {p1, v3}, Landroid/car/hardware/data/CarDataManager;->access$302(Landroid/car/hardware/data/CarDataManager;Z)Z

    const-string p1, "CarDataManager"

    const-string v0, "--do not -notify---- is first message,ignore!"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 114
    instance-of v2, p1, [B

    if-eqz v2, :cond_3

    .line 115
    check-cast p1, [B

    .line 116
    array-length v2, p1

    if-lez v2, :cond_4

    .line 117
    aget-byte v2, p1, v3

    const/4 v4, 0x1

    .line 118
    aget-byte v4, p1, v4

    const-string v5, "CarDataManager"

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";mWaitMessageCountetr="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v6}, Landroid/car/hardware/data/CarDataManager;->access$400(Landroid/car/hardware/data/CarDataManager;)B

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";functionId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v6}, Landroid/car/hardware/data/CarDataManager;->access$500(Landroid/car/hardware/data/CarDataManager;)B

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

    .line 120
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$400(Landroid/car/hardware/data/CarDataManager;)B

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$500(Landroid/car/hardware/data/CarDataManager;)B

    move-result v0

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    array-length v2, p1

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-static {v0, v2}, Landroid/car/hardware/data/CarDataManager;->access$602(Landroid/car/hardware/data/CarDataManager;[B)[B

    .line 124
    iget-object v0, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {v0}, Landroid/car/hardware/data/CarDataManager;->access$600(Landroid/car/hardware/data/CarDataManager;)[B

    move-result-object v0

    array-length v2, p1

    sub-int/2addr v2, v4

    invoke-static {p1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    const-string p1, "CarDataManager"

    const-string v0, "---notify----"

    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {p1}, Landroid/car/hardware/data/CarDataManager;->access$200(Landroid/car/hardware/data/CarDataManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "CarDataManager"

    const-string v0, "ackMessageNoackMessageNo != mWaitMessageCountetr"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p1, "CarDataManager"

    const-string v0, "value type is not byte[]"

    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    monitor-exit v1

    return-void

    .line 139
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "CarDataManager"

    const-string v2, "onChangeEvent exception "

    .line 136
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onErrorEvent(II)V
    .locals 1

    .line 145
    iget-object p1, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {p1}, Landroid/car/hardware/data/CarDataManager;->access$200(Landroid/car/hardware/data/CarDataManager;)Ljava/lang/Integer;

    move-result-object p1

    monitor-enter p1

    .line 146
    :try_start_0
    iget-object p2, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/car/hardware/data/CarDataManager;->access$602(Landroid/car/hardware/data/CarDataManager;[B)[B

    const-string p2, "CarDataManager"

    const-string v0, "onErrorEvent"

    .line 147
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object p2, p0, Landroid/car/hardware/data/CarDataManager$CarPropertyEventListenerToBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-static {p2}, Landroid/car/hardware/data/CarDataManager;->access$200(Landroid/car/hardware/data/CarDataManager;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 149
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
