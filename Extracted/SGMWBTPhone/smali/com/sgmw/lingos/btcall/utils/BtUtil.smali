.class public Lcom/sgmw/lingos/btcall/utils/BtUtil;
.super Ljava/lang/Object;
.source "BtUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/utils/BtUtil$THEME;
    }
.end annotation


# static fields
.field public static final STATE:Ljava/lang/String; = " "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bytes2Bimap([B)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    .line 508
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 509
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addDownloadCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;)V"
        }
    .end annotation

    .line 282
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u4e0b\u8f7d\u8054\u7cfb\u4eba\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "type=============="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object p1

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 288
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->matchContact(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 289
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object p1

    .line 290
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "addDownloadCallLog\uff1acontact name is empty"

    .line 291
    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 293
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    move-object v5, p1

    .line 298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 299
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1100b1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    move-object v2, p0

    .line 301
    new-instance p0, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    move-object v0, p0

    move-object v1, p4

    move v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 302
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addDownloadContact(Lcom/nforetek/bt/aidl/NfPbapContact;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nforetek/bt/aidl/NfPbapContact;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 228
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getNumberArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getNumberArray()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    if-eqz p1, :cond_6

    .line 229
    new-instance v0, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>()V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "\u672a\u77e5\u8054\u7cfb\u4eba"

    .line 234
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsName(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->sortContact(Ljava/lang/String;Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;)V

    .line 237
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getSimpleSpell()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;->getSimpleSpell()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->matchEn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "#"

    .line 243
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setFirstLetter(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getNumberArray()[Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getPhoneTypeArray()[I

    move-result-object v3

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_5

    .line 248
    new-instance v5, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-direct {v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;-><init>()V

    .line 249
    aget-object v6, v1, v2

    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "+86"

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_2

    .line 252
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v7, " "

    .line 254
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    .line 255
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    :cond_3
    invoke-virtual {v5, v6}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->setNumber(Ljava/lang/String;)V

    .line 258
    array-length v6, v3

    if-le v6, v2, :cond_4

    .line 259
    aget v6, v3, v2

    invoke-virtual {v5, v6}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->setPhoneType(I)V

    .line 261
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setPhones(Ljava/util/List;)V

    .line 264
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/NfPbapContact;->getPhotoByteArray()[B

    move-result-object p0

    .line 265
    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsPhoto([B)V

    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 558
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 559
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 560
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static findNameAndPhoto(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    .line 323
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 325
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->matchContact(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsPhoto()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/entity/Call;->setPhoto([B)V

    .line 327
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/entity/Call;->setName(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 334
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/entity/Call;->setName(Ljava/lang/String;)V

    .line 340
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/Call;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u672a\u77e5\u8054\u7cfb\u4eba"

    .line 341
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/entity/Call;->setName(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static formatCallLogGeoCoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "\u7701"

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 207
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_1

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo v0, "\u5e02"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getCallStateStr(Lcom/sgmw/lingos/btcall/entity/Call;)Ljava/lang/String;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "\u901a\u8bdd\u4e2d"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string/jumbo p0, "\u5df2\u6302\u65ad"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    :goto_0
    const-string/jumbo p0, "\u6b63\u5728\u6765\u7535"

    return-object p0

    :cond_6
    :goto_1
    const-string/jumbo p0, "\u6b63\u5728\u547c\u53eb"

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "\u4fdd\u7559"

    return-object p0
.end method

.method public static declared-synchronized getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;)",
            "Lcom/sgmw/lingos/btcall/entity/Call;"
        }
    .end annotation

    const-class v0, Lcom/sgmw/lingos/btcall/utils/BtUtil;

    monitor-enter v0

    if-eqz p0, :cond_8

    .line 449
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 450
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 451
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 452
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    .line 453
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v4

    const/4 v5, 0x7

    if-ne v1, v5, :cond_1

    .line 455
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    if-ne v4, v5, :cond_2

    .line 457
    :try_start_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 v5, 0x5

    if-eq v1, v5, :cond_7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v4, v5, :cond_6

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_5

    const/4 v4, 0x6

    if-eq v1, v4, :cond_5

    .line 466
    :try_start_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 468
    :cond_5
    :try_start_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 463
    :cond_6
    :goto_0
    :try_start_5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    .line 460
    :cond_7
    :goto_1
    :try_start_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 472
    :cond_8
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getCurrentCallIndex(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/sgmw/lingos/btcall/utils/BtUtil;

    monitor-enter v0

    if-eqz p0, :cond_6

    .line 416
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 419
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    .line 420
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v4, :cond_3

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-eq v1, v4, :cond_7

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eq p0, v4, :cond_2

    if-ne p0, v5, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v3, :cond_2

    const/4 p0, 0x6

    if-eq v1, p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    const/4 v2, -0x1

    .line 439
    :cond_7
    :goto_1
    monitor-exit v0

    return v2
.end method

.method public static getStringBuilder(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 488
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    .line 491
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$sortContactListWithLabel$0(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)I
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 367
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 370
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static matchContact(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsPhone;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 312
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    .line 313
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static queryCallLog(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 159
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "number"

    const-string v3, "name"

    const-string v4, "type"

    const-string v5, "date"

    const-string v6, "is_read"

    const-string v7, "geocoded_location"

    .line 160
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.READ_CALL_LOG"

    .line 169
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC"

    .line 170
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 174
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 176
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v3, 0x3

    .line 177
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x4

    .line 178
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    const/4 v5, 0x5

    .line 179
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1100b0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const-string v2, "-"

    const-string v8, ""

    .line 186
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    invoke-static {v5}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->formatCallLogGeoCoded(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    :cond_2
    new-instance v2, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method public static queryContacts(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "photo_id"

    const-string v4, "phonebook_label"

    const-string v5, "data1"

    const-string v6, "data2"

    .line 78
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v2

    .line 87
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "sort_key"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "contact_id"

    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "display_name"

    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo_id"

    .line 93
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "phonebook_label"

    .line 94
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data1"

    .line 95
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "-"

    const-string v7, ""

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v6, "data2"

    .line 99
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 103
    invoke-virtual {v8}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsId()I

    move-result v9

    if-ne v9, v1, :cond_2

    .line 104
    new-instance v7, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-direct {v7}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;-><init>()V

    .line 105
    invoke-virtual {v7, v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->setNumber(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v6}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->setPhoneType(I)V

    .line 107
    invoke-virtual {v8}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    .line 113
    new-instance v7, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    invoke-direct {v7}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;-><init>()V

    .line 114
    invoke-virtual {v7, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsId(I)V

    .line 115
    invoke-virtual {v7, v2}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsName(Ljava/lang/String;)V

    if-lez v3, :cond_5

    .line 117
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v8, v1

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x4

    .line 122
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 123
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v3, v1, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setContactsPhoto([B)V

    .line 125
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v1, "Load photo failed"

    .line 127
    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 130
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_4
    throw p0

    .line 134
    :cond_5
    :goto_4
    invoke-virtual {v7, v4}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setFirstLetter(Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v3, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-direct {v3}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;-><init>()V

    .line 138
    invoke-virtual {v3, v5}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->setNumber(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v6}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->setPhoneType(I)V

    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v7, v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->setPhones(Ljava/util/List;)V

    .line 142
    invoke-virtual {v7}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getSortToken()Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/lingos/btcall/utils/PinyinUtil;->sortContact(Ljava/lang/String;Lcom/sgmw/lingos/btcall/entity/ContactsSortToken;)V

    .line 143
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void
.end method

.method public static readStringFromSettings()Ljava/lang/String;
    .locals 2

    .line 66
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "desaysv_theme"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    :cond_0
    return-object v0
.end method

.method public static sortContactListWithLabel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/ContactsInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 350
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    const-string v1, "true"

    .line 354
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    :try_start_0
    new-instance v0, Lcom/sgmw/lingos/btcall/utils/BtUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 372
    new-instance v0, Lcom/sgmw/lingos/btcall/utils/BtUtil$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil$1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sortContactListWithLabel\uff1a<><>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
