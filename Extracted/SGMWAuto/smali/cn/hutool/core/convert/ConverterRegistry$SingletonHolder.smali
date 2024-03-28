.class Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;
.super Ljava/lang/Object;
.source "ConverterRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/convert/ConverterRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/hutool/core/convert/ConverterRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcn/hutool/core/convert/ConverterRegistry;

    invoke-direct {v0}, Lcn/hutool/core/convert/ConverterRegistry;-><init>()V

    sput-object v0, Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;->INSTANCE:Lcn/hutool/core/convert/ConverterRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcn/hutool/core/convert/ConverterRegistry;
    .locals 1

    .line 105
    sget-object v0, Lcn/hutool/core/convert/ConverterRegistry$SingletonHolder;->INSTANCE:Lcn/hutool/core/convert/ConverterRegistry;

    return-object v0
.end method
