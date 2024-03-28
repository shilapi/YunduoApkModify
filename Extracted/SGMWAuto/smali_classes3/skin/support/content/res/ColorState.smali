.class public final Lskin/support/content/res/ColorState;
.super Ljava/lang/Object;
.source "ColorState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/content/res/ColorState$ColorBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorState"


# instance fields
.field colorAccelerated:Ljava/lang/String;

.field colorActivated:Ljava/lang/String;

.field colorChecked:Ljava/lang/String;

.field colorDefault:Ljava/lang/String;

.field colorDragCanAccept:Ljava/lang/String;

.field colorDragHovered:Ljava/lang/String;

.field colorEnabled:Ljava/lang/String;

.field colorFocused:Ljava/lang/String;

.field colorHovered:Ljava/lang/String;

.field colorName:Ljava/lang/String;

.field colorPressed:Ljava/lang/String;

.field colorSelected:Ljava/lang/String;

.field colorWindowFocused:Ljava/lang/String;

.field onlyDefaultColor:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lskin/support/content/res/ColorState;->onlyDefaultColor:Z

    const-string p1, "#"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance p1, Lskin/support/exception/SkinCompatException;

    const-string p2, "Default color cannot be a reference, when only default color is available!"

    invoke-direct {p1, p2}, Lskin/support/exception/SkinCompatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lskin/support/content/res/ColorState;->colorWindowFocused:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lskin/support/content/res/ColorState;->colorSelected:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lskin/support/content/res/ColorState;->colorFocused:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lskin/support/content/res/ColorState;->colorEnabled:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lskin/support/content/res/ColorState;->colorPressed:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lskin/support/content/res/ColorState;->colorChecked:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lskin/support/content/res/ColorState;->colorActivated:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lskin/support/content/res/ColorState;->colorAccelerated:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lskin/support/content/res/ColorState;->colorHovered:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lskin/support/content/res/ColorState;->colorDragCanAccept:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lskin/support/content/res/ColorState;->colorDragHovered:Ljava/lang/String;

    .line 50
    iput-object p12, p0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lskin/support/content/res/ColorState;->onlyDefaultColor:Z

    if-eqz p1, :cond_2

    const-string p1, "#"

    .line 63
    invoke-virtual {p12, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Lskin/support/exception/SkinCompatException;

    const-string p2, "Default color cannot be a reference, when only default color is available!"

    invoke-direct {p1, p2}, Lskin/support/exception/SkinCompatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 326
    :goto_0
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid color -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorState"

    invoke-static {p1, p0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method static fromJSONObject(Lorg/json/JSONObject;)Lskin/support/content/res/ColorState;
    .locals 15

    const-string v0, "colorDragHovered"

    const-string v1, "colorDragCanAccept"

    const-string v2, "colorHovered"

    const-string v3, "colorAccelerated"

    const-string v4, "colorActivated"

    const-string v5, "colorChecked"

    const-string v6, "colorPressed"

    const-string v7, "colorEnabled"

    const-string v8, "colorFocused"

    const-string v9, "colorSelected"

    const-string v10, "colorWindowFocused"

    const-string v11, "colorName"

    .line 358
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "colorDefault"

    .line 359
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "onlyDefaultColor"

    .line 360
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 362
    :try_start_0
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 363
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 364
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_0

    .line 366
    new-instance p0, Lskin/support/content/res/ColorState;

    invoke-direct {p0, v11, v12}, Lskin/support/content/res/ColorState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 368
    :cond_0
    new-instance v13, Lskin/support/content/res/ColorState$ColorBuilder;

    invoke-direct {v13}, Lskin/support/content/res/ColorState$ColorBuilder;-><init>()V

    .line 369
    invoke-virtual {v13, v12}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorDefault(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 370
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 371
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorWindowFocused(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 373
    :cond_1
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 374
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorSelected(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 376
    :cond_2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 377
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorFocused(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 379
    :cond_3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 380
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorEnabled(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 382
    :cond_4
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 383
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorPressed(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 385
    :cond_5
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 386
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorChecked(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 388
    :cond_6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 389
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorActivated(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 391
    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 392
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorAccelerated(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 394
    :cond_8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 395
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorHovered(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 397
    :cond_9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 398
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorDragCanAccept(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 400
    :cond_a
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 401
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v13, p0}, Lskin/support/content/res/ColorState$ColorBuilder;->setColorDragHovered(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;

    .line 403
    :cond_b
    invoke-virtual {v13}, Lskin/support/content/res/ColorState$ColorBuilder;->build()Lskin/support/content/res/ColorState;

    move-result-object p0

    .line 404
    iput-object v11, p0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 408
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method private getColorStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 307
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskin/support/content/res/SkinCompatUserThemeManager;->getColorState(Ljava/lang/String;)Lskin/support/content/res/ColorState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Lskin/support/content/res/ColorState;->isOnlyDefaultColor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object p1, v0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    return-object p1

    .line 312
    :cond_1
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot reference "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorState"

    invoke-static {v0, p1}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseAll()Landroid/content/res/ColorStateList;
    .locals 7

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v2, p0, Lskin/support/content/res/ColorState;->colorWindowFocused:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 148
    :try_start_0
    iget-object v2, p0, Lskin/support/content/res/ColorState;->colorWindowFocused:Ljava/lang/String;

    invoke-direct {p0, v2}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 151
    sget-object v4, Lskin/support/content/res/SkinCompatThemeUtils;->WINDOW_FOCUSED_STATE_SET:[I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v3

    .line 158
    :goto_0
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorSelected:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 160
    :try_start_1
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorSelected:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 163
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->SELECTED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    .line 170
    :catch_1
    :cond_1
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorFocused:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 172
    :try_start_2
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorFocused:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 174
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 175
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->FOCUSED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    .line 182
    :catch_2
    :cond_2
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorEnabled:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 184
    :try_start_3
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorEnabled:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 186
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 187
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->ENABLED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    .line 194
    :catch_3
    :cond_3
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorPressed:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 196
    :try_start_4
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorPressed:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 198
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 199
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->PRESSED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v2, v2, 0x1

    .line 206
    :catch_4
    :cond_4
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorChecked:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 208
    :try_start_5
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorChecked:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 210
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 211
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->CHECKED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v2, v2, 0x1

    .line 218
    :catch_5
    :cond_5
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorActivated:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 220
    :try_start_6
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorActivated:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 222
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 223
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->ACTIVATED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/lit8 v2, v2, 0x1

    .line 230
    :catch_6
    :cond_6
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorAccelerated:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 232
    :try_start_7
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorAccelerated:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 234
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 235
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->ACCELERATED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    add-int/lit8 v2, v2, 0x1

    .line 242
    :catch_7
    :cond_7
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorHovered:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 244
    :try_start_8
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorHovered:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 246
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 247
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->HOVERED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    add-int/lit8 v2, v2, 0x1

    .line 254
    :catch_8
    :cond_8
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDragCanAccept:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 256
    :try_start_9
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDragCanAccept:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 258
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 259
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->DRAG_CAN_ACCEPT_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    add-int/lit8 v2, v2, 0x1

    .line 266
    :catch_9
    :cond_9
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDragHovered:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 268
    :try_start_a
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDragHovered:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 270
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 271
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->DRAG_HOVERED_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    add-int/lit8 v2, v2, 0x1

    .line 279
    :catch_a
    :cond_a
    :try_start_b
    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    invoke-direct {p0, v4}, Lskin/support/content/res/ColorState;->getColorStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 281
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 282
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->EMPTY_STATE_SET:[I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 287
    :cond_b
    new-array v4, v2, [[I

    .line 288
    new-array v5, v2, [I

    :goto_1
    if-ge v3, v2, :cond_c

    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v4, v3

    .line 291
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 293
    :cond_c
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    return-object v0

    .line 295
    :catch_b
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parse failure."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorState"

    invoke-static {v1, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_d
    invoke-static {}, Lskin/support/content/res/SkinCompatUserThemeManager;->get()Lskin/support/content/res/SkinCompatUserThemeManager;

    move-result-object v0

    iget-object v1, p0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lskin/support/content/res/SkinCompatUserThemeManager;->removeColorState(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static toJSONObject(Lskin/support/content/res/ColorState;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    iget-boolean v1, p0, Lskin/support/content/res/ColorState;->onlyDefaultColor:Z

    const-string v2, "onlyDefaultColor"

    const-string v3, "colorDefault"

    const-string v4, "colorName"

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean p0, p0, Lskin/support/content/res/ColorState;->onlyDefaultColor:Z

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 339
    :cond_0
    iget-object v1, p0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorWindowFocused:Ljava/lang/String;

    const-string v5, "colorWindowFocused"

    .line 340
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorSelected:Ljava/lang/String;

    const-string v5, "colorSelected"

    .line 341
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorFocused:Ljava/lang/String;

    const-string v5, "colorFocused"

    .line 342
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorEnabled:Ljava/lang/String;

    const-string v5, "colorEnabled"

    .line 343
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorPressed:Ljava/lang/String;

    const-string v5, "colorPressed"

    .line 344
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorChecked:Ljava/lang/String;

    const-string v5, "colorChecked"

    .line 345
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorActivated:Ljava/lang/String;

    const-string v5, "colorActivated"

    .line 346
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorAccelerated:Ljava/lang/String;

    const-string v5, "colorAccelerated"

    .line 347
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorHovered:Ljava/lang/String;

    const-string v5, "colorHovered"

    .line 348
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDragCanAccept:Ljava/lang/String;

    const-string v5, "colorDragCanAccept"

    .line 349
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDragHovered:Ljava/lang/String;

    const-string v5, "colorDragHovered"

    .line 350
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean p0, p0, Lskin/support/content/res/ColorState;->onlyDefaultColor:Z

    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColorAccelerated()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorAccelerated:Ljava/lang/String;

    return-object v0
.end method

.method public getColorActivated()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorActivated:Ljava/lang/String;

    return-object v0
.end method

.method public getColorChecked()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorChecked:Ljava/lang/String;

    return-object v0
.end method

.method public getColorDefault()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    return-object v0
.end method

.method public getColorDragCanAccept()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorDragCanAccept:Ljava/lang/String;

    return-object v0
.end method

.method public getColorDragHovered()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorDragHovered:Ljava/lang/String;

    return-object v0
.end method

.method public getColorEnabled()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getColorFocused()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorFocused:Ljava/lang/String;

    return-object v0
.end method

.method public getColorHovered()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorHovered:Ljava/lang/String;

    return-object v0
.end method

.method public getColorName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorName:Ljava/lang/String;

    return-object v0
.end method

.method public getColorPressed()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorPressed:Ljava/lang/String;

    return-object v0
.end method

.method public getColorSelected()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorSelected:Ljava/lang/String;

    return-object v0
.end method

.method public getColorWindowFocused()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorWindowFocused:Ljava/lang/String;

    return-object v0
.end method

.method public isOnlyDefaultColor()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lskin/support/content/res/ColorState;->onlyDefaultColor:Z

    return v0
.end method

.method parse()Landroid/content/res/ColorStateList;
    .locals 1

    .line 135
    iget-boolean v0, p0, Lskin/support/content/res/ColorState;->onlyDefaultColor:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 137
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lskin/support/content/res/ColorState;->parseAll()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
