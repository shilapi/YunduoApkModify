.class Landroid/car/Car$3;
.super Ljava/lang/Object;
.source "Car.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/Car;


# direct methods
.method constructor <init>(Landroid/car/Car;)V
    .locals 0

    .line 577
    iput-object p1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "CAR.L"

    const-string v1, "carservice onServiceConnected."

    .line 579
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    monitor-enter v0

    .line 581
    :try_start_0
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {p2}, Landroid/car/ICar$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/ICar;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/car/Car;->access$202(Landroid/car/Car;Landroid/car/ICar;)Landroid/car/ICar;

    .line 582
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/car/Car;->access$302(Landroid/car/Car;I)I

    .line 583
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$200(Landroid/car/Car;)Landroid/car/ICar;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CAR.L"

    const-string v1, "mService is null ."

    .line 585
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "CAR.L"

    const-string v1, "mService is not null ."

    .line 587
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :goto_0
    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$400(Landroid/car/Car;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :catchall_0
    move-exception p1

    .line 583
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 593
    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/car/Car;->access$202(Landroid/car/Car;Landroid/car/ICar;)Landroid/car/ICar;

    .line 595
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v1}, Landroid/car/Car;->access$300(Landroid/car/Car;)I

    move-result v1

    if-nez v1, :cond_0

    .line 596
    monitor-exit v0

    return-void

    .line 598
    :cond_0
    iget-object v1, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/car/Car;->access$302(Landroid/car/Car;I)I

    .line 599
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 602
    iget-object v0, p0, Landroid/car/Car$3;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$400(Landroid/car/Car;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void

    :catchall_0
    move-exception p1

    .line 599
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
