.class abstract Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
.super Landroid/widget/FrameLayout;
.source "imsSettingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SettingView"
.end annotation


# instance fields
.field public button:Landroid/widget/Button;

.field public label:Landroid/widget/TextView;

.field public setting:Lcom/mediatek/engineermode/ims/Setting;

.field final synthetic this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V
    .locals 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "setting"    # Lcom/mediatek/engineermode/ims/Setting;

    .line 256
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    .line 257
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 259
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 260
    .local v1, "convertView":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->addView(Landroid/view/View;)V

    .line 261
    iput-object p3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    .line 262
    const v2, 0x7f0b03bf

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->label:Landroid/widget/TextView;

    .line 263
    const v2, 0x7f0b03c2

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 264
    .local v2, "suffix":Landroid/widget/TextView;
    const v3, 0x7f0b03cb

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->button:Landroid/widget/Button;

    .line 265
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->label:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->suffix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "white list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    const-string v3, "Ims/imsSettingPage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting.label"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->button:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 272
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->button:Landroid/widget/Button;

    new-instance v4, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView$1;

    invoke-direct {v4, p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView$1;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;Lcom/mediatek/engineermode/ims/imsSettingPageActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "Authentication"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    const-string v3, "UA_reg_http_digest"

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 279
    :cond_1
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "Security"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    const-string v3, "UA_net_ipsec"

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 281
    :cond_2
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "USSD Support"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    const-string v3, "ussd_support"

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 283
    :cond_3
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "USSD NW Timeout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    const-string v3, "ussd_nw_timeout_timer"

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "USSD Setup Timeout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 286
    const-string v3, "ussd_setup_timeout_timer"

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 287
    :cond_5
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "mncmcc check"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 288
    const-string v3, "mncmcc_pass_flag"

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 289
    :cond_6
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "white list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 290
    const-string p1, "Ims/imsSettingPage"

    const-string v3, "Don\'t do anything!"

    invoke-static {p1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_7
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-static {p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$500(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 292
    const-string p1, "Ims/imsSettingPage"

    const-string v3, "Don\'t do anything!"

    invoke-static {p1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_8
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "operator_code_textview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 294
    const-string v3, "operator_code"

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 295
    :cond_9
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "reset_ims_to_default"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 296
    const-string p1, "Ims/imsSettingPage"

    const-string v3, "Don\'t do anything!"

    invoke-static {p1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_a
    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-static {p1, v3, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 301
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getValue()Ljava/lang/String;
.end method

.method public send()V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v1, "Authentication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "UA_reg_http_digest"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v1, "force_user_account_by_manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->showDialog(I)V

    goto/16 :goto_4

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v2, "Security"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "UA_net_ipsec"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v2, "USSD Support"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "ussd_support"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v2, "USSD NW Timeout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "ussd_nw_timeout_timer"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v2, "USSD Setup Timeout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "ussd_setup_timeout_timer"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v2, "mncmcc check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    const-string v0, "Ims/imsSettingPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "button.getText().toString()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->button:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "mncmcc_pass_flag"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v2, "white list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 322
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "mncmcc_whitelist"

    invoke-static {v0, v1, p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_4

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$500(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "mncmcc_whitelist"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 325
    :cond_8
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v2, "ch_send"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_b

    .line 326
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$600(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)I

    move-result v0

    .line 327
    .local v0, "chsend":I
    if-lt v0, v1, :cond_a

    if-le v0, v2, :cond_9

    goto :goto_0

    .line 330
    :cond_9
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v2, v2, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "chsend":I
    goto :goto_1

    .line 328
    .restart local v0    # "chsend":I
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v2, "The ch_send should be 1~10, please reset it"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$300(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)V

    .line 332
    .end local v0    # "chsend":I
    :goto_1
    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v3, "ch_recv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 333
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$600(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)I

    move-result v0

    .line 334
    .local v0, "chrecv":I
    if-lt v0, v1, :cond_d

    if-le v0, v2, :cond_c

    goto :goto_2

    .line 337
    :cond_c
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v2, v2, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "chrecv":I
    goto :goto_3

    .line 335
    .restart local v0    # "chrecv":I
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v2, "The ch_recv should be 1~10, please reset it"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$300(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)V

    .line 339
    .end local v0    # "chrecv":I
    :goto_3
    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v1, "reset_ims_to_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 340
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v1, v1, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$700(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)V

    goto :goto_4

    .line 342
    :cond_f
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v1, "operator_code_textview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 343
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "operator_code"

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 345
    :cond_10
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v1, v1, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v0, v0, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v1, "operator_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 347
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 348
    .local v0, "info":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "16387"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 349
    const-string v0, "OP16387"

    .line 352
    :cond_11
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    invoke-interface {v1, v0}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setVolteMalPctid(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    goto :goto_4

    .line 353
    :catch_0
    move-exception v1

    .line 354
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    const-string v2, "Ims/imsSettingPage"

    const-string v3, "set property failed ..."

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .end local v0    # "info":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_12
    :goto_4
    return-void
.end method

.method protected abstract setValue(Ljava/lang/String;)V
.end method
