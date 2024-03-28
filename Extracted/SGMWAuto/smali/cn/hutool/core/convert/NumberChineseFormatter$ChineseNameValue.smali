.class Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;
.super Ljava/lang/Object;
.source "NumberChineseFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/convert/NumberChineseFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChineseNameValue"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final secUnit:Z

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->name:Ljava/lang/String;

    .line 297
    iput p2, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->value:I

    .line 298
    iput-boolean p3, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->secUnit:Z

    return-void
.end method

.method static synthetic access$000(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;)I
    .locals 0

    .line 281
    iget p0, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->value:I

    return p0
.end method

.method static synthetic access$100(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;)Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->secUnit:Z

    return p0
.end method

.method static synthetic access$200(Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;)Ljava/lang/String;
    .locals 0

    .line 281
    iget-object p0, p0, Lcn/hutool/core/convert/NumberChineseFormatter$ChineseNameValue;->name:Ljava/lang/String;

    return-object p0
.end method
