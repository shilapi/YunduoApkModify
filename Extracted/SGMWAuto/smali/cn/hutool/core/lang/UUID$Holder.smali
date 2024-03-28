.class Lcn/hutool/core/lang/UUID$Holder;
.super Ljava/lang/Object;
.source "UUID.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/lang/UUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final NUMBER_GENERATOR:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lcn/hutool/core/util/RandomUtil;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/UUID$Holder;->NUMBER_GENERATOR:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
