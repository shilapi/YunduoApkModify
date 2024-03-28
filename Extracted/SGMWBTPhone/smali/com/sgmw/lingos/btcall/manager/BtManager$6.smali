.class Lcom/sgmw/lingos/btcall/manager/BtManager$6;
.super Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;
.source "BtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/BtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-direct {p0}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;-><init>()V

    return-void
.end method

.method static synthetic lambda$onPbapStateChanged$0(ZLcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 608
    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    return-void
.end method

.method static synthetic lambda$onPbapStateChanged$1(ZLcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 v0, 0x0

    .line 612
    invoke-virtual {p1, p0, v0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    return-void
.end method

.method static synthetic lambda$onPbapStateChanged$2(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 615
    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    return-void
.end method

.method static synthetic lambda$onPbapStateChanged$3(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 620
    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPbapStateChanged$4$com-sgmw-lingos-btcall-manager-BtManager$6(Ljava/lang/String;IIII)V
    .locals 5

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:onPbapStateChanged: address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " prevState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " newState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " reason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " counts="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " downingContacts="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2100(Lcom/sgmw/lingos/btcall/manager/BtManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v2, 0x3

    if-eq p4, v2, :cond_1

    const/4 v2, 0x4

    if-eq p4, v2, :cond_1

    const/16 v2, 0x8

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0x8c

    if-ne p3, v3, :cond_2

    .line 598
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1200(Lcom/sgmw/lingos/btcall/manager/BtManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    new-instance p3, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda42;

    invoke-direct {p3, p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda42;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/16 v3, 0x6e

    const/16 v4, 0xa0

    if-ne p3, v3, :cond_8

    const/4 p3, -0x1

    if-ne p2, v4, :cond_7

    if-ne p4, v0, :cond_5

    if-ltz p5, :cond_3

    move p1, v0

    .line 605
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "BtManager:onPbapStateChanged###################### success="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 606
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1600(Lcom/sgmw/lingos/btcall/manager/BtManager;)I

    move-result p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2100(Lcom/sgmw/lingos/btcall/manager/BtManager;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 607
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1800(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->sortContactListWithLabel(Ljava/util/List;)V

    .line 608
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-interface {p2, p4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_6

    .line 609
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2200(Lcom/sgmw/lingos/btcall/manager/BtManager;)V

    goto :goto_2

    .line 610
    :cond_4
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1600(Lcom/sgmw/lingos/btcall/manager/BtManager;)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2100(Lcom/sgmw/lingos/btcall/manager/BtManager;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 612
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-interface {p2, p4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 615
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 617
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, p3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1602(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    goto :goto_3

    :cond_7
    const/16 p1, 0x78

    if-ne p2, p1, :cond_9

    if-eqz v2, :cond_9

    .line 620
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1300(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 621
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, p3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1602(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    goto :goto_3

    :cond_8
    if-ne p3, v4, :cond_9

    .line 625
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {p1, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1602(Lcom/sgmw/lingos/btcall/manager/BtManager;I)I

    :cond_9
    :goto_3
    return-void
.end method

.method synthetic lambda$retPbapDownloadedCallLog$6$com-sgmw-lingos-btcall-manager-BtManager$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:retPbapDownloadedCallLog\uff1aaddress---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--firstName-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--middleName--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--lastName--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v5, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--number--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--type--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "--timeStamp--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    move-object v0, p0

    .line 644
    iget-object v2, v0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1700(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object v9

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->addDownloadCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$retPbapDownloadedContact$5$com-sgmw-lingos-btcall-manager-BtManager$6(Lcom/nforetek/bt/aidl/NfPbapContact;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$2102(Lcom/sgmw/lingos/btcall/manager/BtManager;Z)Z

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:retPbapDownloadedContact\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nforetek/bt/aidl/NfPbapContact;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1800(Lcom/sgmw/lingos/btcall/manager/BtManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->addDownloadContact(Lcom/nforetek/bt/aidl/NfPbapContact;Ljava/util/List;)V

    return-void
.end method

.method public onPbapDownloadNotify(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onPbapServiceReady()V
    .locals 0

    return-void
.end method

.method public onPbapStateChanged(Ljava/lang/String;IIII)V
    .locals 9

    .line 591
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1200(Lcom/sgmw/lingos/btcall/manager/BtManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager$6;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public retPbapCleanDatabaseCompleted(Z)V
    .locals 2

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#retPbapCleanDatabaseCompleted: isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public retPbapDatabaseAvailable(Ljava/lang/String;)V
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#retPbapDatabaseAvailable: address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public retPbapDatabaseQueryNameByNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p1, "BtManager:#retPbapDatabaseQueryNameByNumber: address="

    .line 655
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public retPbapDatabaseQueryNameByPartialNumber(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    const-string p1, "BtManager:#retPbapDatabaseQueryNameByPartialNumber: address="

    .line 660
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public retPbapDeleteDatabaseByAddressCompleted(Ljava/lang/String;Z)V
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BtManager:#retPbapDeleteDatabaseByAddressCompleted: address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " isSuccess="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public retPbapDownloadedCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 641
    iget-object v0, v9, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1200(Lcom/sgmw/lingos/btcall/manager/BtManager;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda5;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager$6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public retPbapDownloadedContact(Lcom/nforetek/bt/aidl/NfPbapContact;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->this$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->access$1200(Lcom/sgmw/lingos/btcall/manager/BtManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/manager/BtManager$6;Lcom/nforetek/bt/aidl/NfPbapContact;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
