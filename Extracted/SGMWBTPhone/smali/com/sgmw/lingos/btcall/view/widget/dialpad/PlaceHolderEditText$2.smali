.class Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;
.super Ljava/lang/Object;
.source "PlaceHolderEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 140
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;->afterTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)V

    .line 149
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->addSpaceByCredit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$202(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;->afterTextChanged(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string p1, "lastInput---"

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-le p4, v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, ""

    if-lez p3, :cond_3

    if-nez p4, :cond_3

    .line 85
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p3, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I

    .line 86
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 91
    :cond_2
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$300(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I

    .line 96
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$400(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    if-ge p2, p3, :cond_5

    add-int p3, p2, p4

    .line 103
    rem-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    add-int/2addr p3, v0

    invoke-static {v1, p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {v0, p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I

    goto :goto_0

    :cond_5
    add-int/lit8 p3, p2, -0x4

    add-int/2addr p3, p4

    .line 108
    rem-int/lit8 p3, p3, 0x5

    if-nez p3, :cond_6

    .line 109
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    add-int v1, p2, p4

    add-int/2addr v1, v0

    invoke-static {p3, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I

    goto :goto_0

    .line 111
    :cond_6
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    add-int v0, p2, p4

    invoke-static {p3, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I

    goto :goto_0

    .line 114
    :cond_7
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    add-int v0, p2, p4

    invoke-static {p3, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I

    .line 117
    :cond_8
    :goto_0
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 119
    iget-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getInputText()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PlaceHolder"

    if-eqz p3, :cond_9

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 122
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p4, p2, -0x1

    .line 123
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "error__"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "input_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "__"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "___"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    move-result-object p1

    invoke-interface {p1, p3, v2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;->onTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
