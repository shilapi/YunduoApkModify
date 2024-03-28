.class public Lcn/hutool/core/convert/impl/CharacterConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "CharacterConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected convertInternal(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 1

    .line 18
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcn/hutool/core/util/BooleanUtil;->toCharacter(Z)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/CharacterConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/CharacterConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
