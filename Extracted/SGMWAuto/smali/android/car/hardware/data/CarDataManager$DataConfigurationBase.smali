.class public abstract Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;
.super Ljava/lang/Object;
.source "CarDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/data/CarDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DataConfigurationBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/data/CarDataManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/data/CarDataManager;)V
    .locals 0

    .line 823
    iput-object p1, p0, Landroid/car/hardware/data/CarDataManager$DataConfigurationBase;->this$0:Landroid/car/hardware/data/CarDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getConfiguration(I)B
.end method
