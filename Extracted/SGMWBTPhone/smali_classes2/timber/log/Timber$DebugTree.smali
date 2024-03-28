.class public Ltimber/log/Timber$DebugTree;
.super Ltimber/log/Timber$Tree;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltimber/log/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugTree"
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field private static final CALL_STACK_INDEX:I = 0x5

.field private static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final MAX_TAG_LENGTH:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\$\\d+)+$"

    .line 581
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltimber/log/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 577
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    return-void
.end method


# virtual methods
.method protected createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 591
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 592
    sget-object v0, Ltimber/log/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 594
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2e

    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method final getTag()Ljava/lang/String;
    .locals 3

    .line 601
    invoke-super {p0}, Ltimber/log/Timber$Tree;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 609
    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 613
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ltimber/log/Timber$DebugTree;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 610
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 624
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0xfa0

    const/4 v1, 0x7

    if-ge p4, v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 626
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 628
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 634
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_5

    const/16 v2, 0xa

    .line 635
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    add-int/lit16 v3, v0, 0xfa0

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 639
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v1, :cond_3

    .line 641
    invoke-static {p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 643
    :cond_3
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v3, v2, :cond_4

    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return-void
.end method