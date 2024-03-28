.class public Lcn/hutool/core/convert/impl/GenericEnumConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "GenericEnumConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcn/hutool/core/convert/AbstractConverter<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 25
    iput-object p1, p0, Lcn/hutool/core/convert/impl/GenericEnumConverter;->enumClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected convertInternal(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcn/hutool/core/convert/impl/GenericEnumConverter;->enumClass:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcn/hutool/core/convert/impl/EnumConverter;->tryConvertEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 34
    iget-object v0, p0, Lcn/hutool/core/convert/impl/GenericEnumConverter;->enumClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/GenericEnumConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/GenericEnumConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcn/hutool/core/convert/impl/GenericEnumConverter;->enumClass:Ljava/lang/Class;

    return-object v0
.end method
