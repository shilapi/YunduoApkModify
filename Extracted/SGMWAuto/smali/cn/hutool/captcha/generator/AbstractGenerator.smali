.class public abstract Lcn/hutool/captcha/generator/AbstractGenerator;
.super Ljava/lang/Object;
.source "AbstractGenerator.java"

# interfaces
.implements Lcn/hutool/captcha/generator/CodeGenerator;


# static fields
.field private static final serialVersionUID:J = 0x7889f6b12b307907L


# instance fields
.field protected final baseStr:Ljava/lang/String;

.field protected final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 26
    invoke-direct {p0, v0, p1}, Lcn/hutool/captcha/generator/AbstractGenerator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcn/hutool/captcha/generator/AbstractGenerator;->baseStr:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcn/hutool/captcha/generator/AbstractGenerator;->length:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 46
    iget v0, p0, Lcn/hutool/captcha/generator/AbstractGenerator;->length:I

    return v0
.end method
