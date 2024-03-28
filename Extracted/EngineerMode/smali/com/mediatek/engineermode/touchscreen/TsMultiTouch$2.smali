.class Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;
.super Ljava/lang/Object;
.source "TsMultiTouch.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    .line 193
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iput-object p2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 196
    const/4 v0, 0x1

    .line 197
    .local v0, "valid":Z
    const/4 v1, 0x0

    .line 198
    .local v1, "sz":I
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 199
    .local v2, "cText":Ljava/lang/CharSequence;
    if-nez v2, :cond_0

    .line 200
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 206
    goto :goto_0

    .line 204
    :catch_0
    move-exception v3

    .line 205
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v0, 0x0

    .line 208
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    const/16 v3, 0xa

    if-le v1, v3, :cond_2

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 212
    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 213
    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    invoke-static {v4, v1}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->access$002(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;I)I

    .line 214
    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    const-string v5, "touch_screen_settings"

    .line 215
    invoke-virtual {v4, v5, v3}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 218
    .local v3, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "size"

    iget-object v6, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    .line 219
    invoke-static {v6}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->access$000(Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;)I

    move-result v6

    .line 218
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 219
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    iget-object v4, v4, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->mView:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$MyView;->invalidate()V

    .line 221
    .end local v3    # "preferences":Landroid/content/SharedPreferences;
    goto :goto_1

    .line 222
    :cond_3
    iget-object v4, p0, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch$2;->this$0:Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;

    const-string v5, "Invalid input, please input 1-10 number"

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 226
    :goto_1
    return-void
.end method
