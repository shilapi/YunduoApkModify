.class Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;
.super Ljava/lang/Object;
.source "TouchScreenSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpinnerData"
.end annotation


# instance fields
.field public mFullPath:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;->this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;
    .param p2, "x1"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;

    .line 550
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$SpinnerData;-><init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V

    return-void
.end method
