.class public Lcom/mediatek/engineermode/touchscreen/TsHandWriting;
.super Landroid/app/Activity;
.source "TsHandWriting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;,
        Lcom/mediatek/engineermode/touchscreen/TsHandWriting$PT;
    }
.end annotation


# static fields
.field public static final CLEAR_CANVAS_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TouchScreen/HW"


# instance fields
.field mView:Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;

.field private mZoom:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mView:Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mZoom:I

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsHandWriting;

    .line 64
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mZoom:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsHandWriting;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mZoom:I

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "TouchScreen/HW"

    const-string v1, "onCreate start"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->requestWindowFeature(I)Z

    .line 82
    new-instance v0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;-><init>(Lcom/mediatek/engineermode/touchscreen/TsHandWriting;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mView:Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mView:Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->setSystemUiVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mView:Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->setContentView(Landroid/view/View;)V

    .line 85
    const-string v0, "TouchScreen/HW"

    const-string v1, "onCreate success"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 152
    const-string v0, "Clean Table."

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "mi"    # Landroid/view/MenuItem;

    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->mView:Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting$MyView;->clear()V

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 7

    .line 122
    const-string v0, "TouchScreen/HW"

    const-string v1, "-->onPause"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "touch_screen_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "filename"

    const-string v3, "N"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "file":Ljava/lang/String;
    const-string v3, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/sh"

    aput-object v4, v3, v1

    const-string v1, "-c"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "echo [LEAVE_HAND_WRITING] >> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move-object v1, v3

    .line 133
    .local v1, "cmd":[Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v3

    .line 134
    .local v3, "ret":I
    if-nez v3, :cond_0

    .line 135
    const-string v5, "Stop logging..."

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 138
    :cond_0
    const-string v5, "Logging failed!"

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    goto :goto_1

    .line 141
    .end local v3    # "ret":I
    :catch_0
    move-exception v3

    .line 142
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "TouchScreen/HW"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .end local v1    # "cmd":[Ljava/lang/String;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 148
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 93
    const-string v0, "touch_screen_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/touchscreen/TsHandWriting;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "filename"

    const-string v3, "N"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "file":Ljava/lang/String;
    const-string v3, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/sh"

    aput-object v4, v3, v1

    const-string v1, "-c"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "echo [ENTER_HAND_WRITING] >> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move-object v1, v3

    .line 103
    .local v1, "cmd":[Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v3

    .line 104
    .local v3, "ret":I
    if-nez v3, :cond_0

    .line 105
    const-string v5, "Start logging..."

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 108
    :cond_0
    const-string v5, "Logging failed!"

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    goto :goto_1

    .line 111
    .end local v3    # "ret":I
    :catch_0
    move-exception v3

    .line 112
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "TouchScreen/HW"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .end local v1    # "cmd":[Ljava/lang/String;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-void
.end method
