.class Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$1;
.super Ljava/lang/Thread;
.source "TsMultiTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

.field final synthetic val$commPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    .line 106
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$1;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iput-object p2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$1;->val$commPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/bin/sh"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-c"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo [ENTER_MULTI_TOUCH] >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$1;->val$commPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 112
    .local v0, "cmd":[Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v1

    .line 113
    .local v1, "ret":I
    if-nez v1, :cond_0

    .line 114
    const-string v2, "TouchScreen/MT"

    const-string v3, "-->onResume Start logging..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    const-string v2, "TouchScreen/MT"

    const-string v3, "-->onResume Logging failed!"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    goto :goto_1

    .line 118
    .end local v1    # "ret":I
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "TouchScreen/MT"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
