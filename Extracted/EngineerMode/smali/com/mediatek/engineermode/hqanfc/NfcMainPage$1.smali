.class Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;
.super Ljava/lang/Thread;
.source "NfcMainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->executeXbinFile(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

.field final synthetic val$command:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    .line 90
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    iput-object p2, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;->val$command:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 93
    const-string v0, "Nfc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NfcMainPage]nfc command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;->val$command:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;->val$command:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v0

    .line 96
    .local v0, "err":I
    const-string v1, "Nfc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NfcMainPage]nfc command:result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v0    # "err":I
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Nfc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NfcMainPage]executeXbinFile IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
