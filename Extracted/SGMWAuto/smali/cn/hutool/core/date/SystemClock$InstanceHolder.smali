.class Lcn/hutool/core/date/SystemClock$InstanceHolder;
.super Ljava/lang/Object;
.source "SystemClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/SystemClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcn/hutool/core/date/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcn/hutool/core/date/SystemClock;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/date/SystemClock;-><init>(J)V

    sput-object v0, Lcn/hutool/core/date/SystemClock$InstanceHolder;->INSTANCE:Lcn/hutool/core/date/SystemClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
