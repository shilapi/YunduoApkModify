.class Lcom/mediatek/engineermode/desenseat/TestResult$Entry;
.super Ljava/lang/Object;
.source "TestResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/TestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entry"
.end annotation


# instance fields
.field public average:F

.field public averageBase:F

.field public averageTest:F

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public desense:F

.field public max:F

.field public min:F

.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/TestResult;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/TestResult;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 73
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->this$0:Lcom/mediatek/engineermode/desenseat/TestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestResult$Entry;->data:Ljava/util/ArrayList;

    return-void
.end method
