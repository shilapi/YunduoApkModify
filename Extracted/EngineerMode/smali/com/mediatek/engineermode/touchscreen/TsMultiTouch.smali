.class public Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;
.super Landroid/app/Activity;
.source "TsMultiTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;
    }
.end annotation


# static fields
.field public static final CLEAR_CANVAS_ID:I = 0x1

.field public static final DIS_HISTORY_ID:I = 0x3

.field public static final RGB:[[I

.field public static final SET_PT_SIZE_ID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TouchScreen/MT"


# instance fields
.field volatile mDisplayHistory:Z

.field mMetrics:Landroid/util/DisplayMetrics;

.field private mPointSize:I

.field mView:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    const/16 v0, 0xd

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0xff
        0xff
    .end array-data

    :array_5
    .array-data 4
        0xff
        0x0
        0xff
    .end array-data

    :array_6
    .array-data 4
        0x64
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x64
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x64
    .end array-data

    :array_9
    .array-data 4
        0x64
        0x64
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x64
        0x64
    .end array-data

    :array_b
    .array-data 4
        0x64
        0x0
        0x64
    .end array-data

    :array_c
    .array-data 4
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mView:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mDisplayHistory:Z

    .line 82
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mMetrics:Landroid/util/DisplayMetrics;

    .line 84
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mPointSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    .line 71
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mPointSize:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;
    .param p1, "x1"    # I

    .line 71
    iput p1, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mPointSize:I

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->requestWindowFeature(I)Z

    .line 94
    new-instance v0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;-><init>(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mView:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mView:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->setContentView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 157
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 158
    const-string v0, "Clean Table"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 159
    const-string v0, "Set Point Size"

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    const-string v0, "Hide History"

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "mi"    # Landroid/view/MenuItem;

    .line 176
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 181
    :pswitch_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mDisplayHistory:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mDisplayHistory:Z

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mDisplayHistory:Z

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mView:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->invalidate()V

    .line 187
    goto :goto_1

    .line 189
    :pswitch_1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 190
    .local v0, "input":Landroid/widget/EditText;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 191
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Insert pixel size of point [1-10]"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;

    invoke-direct {v3, p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;-><init>(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;Landroid/widget/EditText;)V

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    const/4 v3, 0x0

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 228
    goto :goto_1

    .line 178
    .end local v0    # "input":Landroid/widget/EditText;
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mView:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->clear()V

    .line 179
    nop

    .line 232
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 7

    .line 131
    const-string v0, "TouchScreen/MT"

    const-string v1, "-->onPause"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "touch_screen_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "filename"

    const-string v3, "N"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "fileString":Ljava/lang/String;
    const-string v3, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
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

    const-string v6, "echo [LEAVE_MULTI_TOUCH] >> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move-object v1, v3

    .line 140
    .local v1, "cmd":[Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v3

    .line 141
    .local v3, "ret":I
    if-nez v3, :cond_0

    .line 142
    const-string v5, "Stop logging..."

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 145
    :cond_0
    const-string v5, "Logging failed!"

    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    goto :goto_1

    .line 148
    .end local v3    # "ret":I
    :catch_0
    move-exception v3

    .line 149
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "TouchScreen/MT"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .end local v1    # "cmd":[Ljava/lang/String;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 153
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 166
    iget-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mDisplayHistory:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "Hide History"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "Show History"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 101
    const-string v0, "touch_screen_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "filename"

    const-string v2, "N"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "fileString":Ljava/lang/String;
    const-string v2, "N"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    move-object v2, v1

    .line 106
    .local v2, "commPath":Ljava/lang/String;
    new-instance v3, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$1;

    invoke-direct {v3, p0, v2}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$1;-><init>(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$1;->start()V

    .line 125
    .end local v2    # "commPath":Ljava/lang/String;
    :cond_0
    const-string v2, "size"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mPointSize:I

    .line 126
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 127
    return-void
.end method
