.class public final Lcom/d/lib/slidelayout/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/lib/slidelayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SlideLayout:[I

.field public static final SlideLayout_sl_duration:I = 0x0

.field public static final SlideLayout_sl_enable:I = 0x1

.field public static final SlideLayout_sl_slideSlop:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/lib/slidelayout/R$styleable;->SlideLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0302d8
        0x7f0302d9
        0x7f0302da
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
