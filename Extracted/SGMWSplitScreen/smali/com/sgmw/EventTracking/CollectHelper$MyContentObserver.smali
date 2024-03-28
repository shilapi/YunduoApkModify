.class public Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "CollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/EventTracking/CollectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyContentObserver"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/sgmw/EventTracking/CollectHelper;


# direct methods
.method public constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "MyContentObserver"

    .line 3
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;->TAG:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method private readStringFromGlobal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    const-string v0, "desaysv.soc.version"

    invoke-direct {p0, v0}, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;->readStringFromGlobal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/EventTracking/CollectHelper;->access$202(Lcom/sgmw/EventTracking/CollectHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange: mTiceVersion ---->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper$MyContentObserver;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-static {v0}, Lcom/sgmw/EventTracking/CollectHelper;->access$200(Lcom/sgmw/EventTracking/CollectHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyContentObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
