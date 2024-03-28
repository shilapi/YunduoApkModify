.class Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "RfDesenseTxTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TxPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    .line 865
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOemHookRawEvent([B)V
    .locals 11
    .param p1, "msg"    # [B

    .line 870
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 871
    .local v0, "str":Ljava/lang/String;
    const-string v1, "RfDesense/TxTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Readback tx power = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 873
    .local v1, "data":[Ljava/lang/String;
    const-string v2, ""

    .line 874
    .local v2, "result":Ljava/lang/String;
    const-string v3, ""

    .line 875
    .local v3, "rat":Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v5, v6

    .line 876
    .local v5, "getPower":F
    sget-object v6, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v6}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatPowerSet()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget-wide v7, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCheckLimit:J

    long-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 878
    const-string v2, "failed\n"

    goto :goto_0

    .line 880
    :cond_0
    const-string v2, "succeed\n"

    .line 883
    :goto_0
    const-string v6, "%-20s %-15s %-10s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v9}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(b"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 884
    invoke-virtual {v9}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatband()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mCurrectRatInfo:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    .line 885
    invoke-virtual {v8}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatPowerSet()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v8

    .line 883
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 887
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    invoke-static {v6, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 889
    const-string v6, "failed\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 890
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v7, "%10s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    goto :goto_1

    .line 892
    :cond_1
    iget-object v6, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest$TxPhoneStateListener;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;

    const-string v7, "%10s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;Ljava/lang/String;)V

    .line 895
    :goto_1
    return-void
.end method
