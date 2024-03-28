.class public Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;
.super Ljava/lang/Object;
.source "TouchScreenShellExe.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "ERROR"

.field private static final TAG:Ljava/lang/String; = "TouchScreen/ShellExe"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execCommand([Ljava/lang/String;)I
    .locals 1
    .param p0, "command"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/mediatek/engineermode/ShellExe;->execCommand([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOutput()Ljava/lang/String;
    .locals 4

    .line 53
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "result":Ljava/lang/String;
    const-string v1, "TouchScreen/ShellExe"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOutPut:sb-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method
