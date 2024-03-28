.class public Lcom/sgmw/lingos/btcall/utils/DataBindUtil;
.super Ljava/lang/Object;
.source "DataBindUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTelSplitTagAdapter(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->addTelSplitTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static changeTextHighLightName3(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 5

    .line 227
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 230
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object p1

    const/4 v2, 0x0

    aget p1, p1, v2

    if-le v0, p1, :cond_0

    .line 232
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06006c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static changeTextHighLightNumber3(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 5

    .line 246
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->spaceNumber(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->dealIndexes(Lcom/sgmw/lingos/btcall/view/base/BaseContact;Ljava/lang/String;)[I

    move-result-object p1

    .line 252
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06006c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    const/16 v2, 0x21

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static changeTextHighLightNumber4(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 4

    .line 286
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->spaceNumber(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->dealIndexes(Lcom/sgmw/lingos/btcall/view/base/BaseContact;Ljava/lang/String;)[I

    move-result-object p1

    .line 291
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060074

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static changeTextHighLightNumberM9Contacts(Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setSize(F)V

    .line 267
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060073

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setColor(I)V

    .line 268
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->spaceNumber(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->dealIndexes(Lcom/sgmw/lingos/btcall/view/base/BaseContact;Ljava/lang/String;)[I

    move-result-object p1

    .line 274
    aget v0, p1, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setHighLightPosition(II)V

    .line 275
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setTextStr(Ljava/lang/String;)V

    return-void
.end method

.method public static changedAudioState(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0e00b5

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00b4

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static changedCallLogHeaderPhoto(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e008d

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const p1, 0x7f0e008f

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0e008e

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static changedCallLogNameColor(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 147
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f060074

    goto :goto_2

    :cond_2
    const p1, 0x7f06006e

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static changedCallLogNumberColor(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 163
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f060073

    goto :goto_2

    :cond_2
    const p1, 0x7f06006e

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static changedCallLogTimeColor(Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 179
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f060073

    goto :goto_2

    :cond_2
    const p1, 0x7f06006f

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public static changedCircleImgView(Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;[B)V
    .locals 2

    const v0, 0x7f0e00b7

    .line 111
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static changedContactNumber(Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;ZLcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060073

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setColor(I)V

    .line 83
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setSize(F)V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->clearHLPList()V

    .line 91
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getStringBuilder(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setHighLightPositions(I)V

    const-string v2, "    "

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getStringBuilder(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PaoMaDengView;->setTextStr(Ljava/lang/String;)V

    return-void
.end method

.method public static changedMicState(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0e00b3

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00b2

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static changedPadState(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0e00b1

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00b0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static changedTextContactHighNameLight(Landroid/widget/TextView;ZLcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 4

    .line 204
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 207
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getNameMatchIndex()[I

    move-result-object p2

    const/4 v2, 0x0

    aget p2, p2, v2

    if-eqz p1, :cond_0

    .line 209
    :try_start_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    if-le v0, p2, :cond_0

    .line 210
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static dealIndexes(Lcom/sgmw/lingos/btcall/view/base/BaseContact;Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 408
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;->getNumberMatchIndex()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 409
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/base/BaseContact;->getNumberMatchIndex()[I

    move-result-object p0

    const/4 v4, 0x0

    aget p0, p0, v4

    .line 410
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le v2, p0, :cond_6

    const/4 v5, 0x6

    if-gt p0, v0, :cond_0

    aput p0, v1, v4

    goto :goto_0

    :cond_0
    if-gt p0, v5, :cond_1

    add-int/2addr p0, v3

    aput p0, v1, v4

    goto :goto_0

    :cond_1
    add-int/2addr p0, v0

    aput p0, v1, v4

    :goto_0
    if-le v2, v0, :cond_5

    if-ne v2, p1, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    if-le v2, v5, :cond_4

    if-ne v2, p1, :cond_3

    const/4 p0, 0x7

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v0

    aput v2, v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    add-int/2addr v2, v3

    aput v2, v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    aput v2, v1, v3

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static getCallPhoto(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0e00af

    .line 307
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getPhoto()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getPhoto()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getRoundedBitmapDrawable(Landroid/widget/ImageView;[B)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 311
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public static getOtherCallPhone(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0e00b7

    .line 325
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getPhoto()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getPhoto()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getRoundedBitmapDrawable(Landroid/widget/ImageView;[B)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 330
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method private static getRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    .line 448
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/16 v3, 0xfe

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 449
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 450
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 451
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 452
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method private static getRoundedBitmapDrawable(Landroid/widget/ImageView;[B)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 4

    .line 464
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->Bytes2Bimap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 466
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->Bytes2Bimap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method public static searchActivityHeader(Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0e00b7

    .line 345
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sgmw/lingos/btcall/utils/DataBindUtil;->getRoundedBitmapDrawable(Landroid/widget/ImageView;[B)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 350
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method private static spaceNumber(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 384
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    if-gt v1, v4, :cond_1

    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method public static visibleCallLogPermission(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 367
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 365
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
