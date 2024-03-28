.class public Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;
.super Ljava/lang/Object;
.source "TsHandWriting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsHandWriting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PT"
.end annotation


# instance fields
.field public mX:Ljava/lang/Float;

.field public mY:Ljava/lang/Float;

.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsHandWriting;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsHandWriting;
    .param p2, "x"    # Ljava/lang/Float;
    .param p3, "y"    # Ljava/lang/Float;

    .line 176
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;->this$0:Lcom/mediatek/engineermode/touchscreen/TsHandWriting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;->mX:Ljava/lang/Float;

    .line 178
    iput-object p3, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;->mY:Ljava/lang/Float;

    .line 179
    return-void
.end method
