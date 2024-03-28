.class public abstract Lskin/support/widget/SkinCompatHelper;
.super Ljava/lang/Object;
.source "SkinCompatHelper.java"


# static fields
.field public static final INVALID_ID:I = 0x0

.field protected static final SYSTEM_ID_PREFIX:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkResourceId(I)I
    .locals 2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract applySkin()V
.end method
