.class Lcn/hutool/core/codec/Base64Decoder$IntWrapper;
.super Ljava/lang/Object;
.source "Base64Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/codec/Base64Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntWrapper"
.end annotation


# instance fields
.field value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lcn/hutool/core/codec/Base64Decoder$IntWrapper;->value:I

    return-void
.end method
