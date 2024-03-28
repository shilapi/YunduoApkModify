.class synthetic Lcn/hutool/poi/excel/sax/SheetDataSaxHandler$1;
.super Ljava/lang/Object;
.source "SheetDataSaxHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/poi/excel/sax/SheetDataSaxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$hutool$poi$excel$sax$ElementName:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    invoke-static {}, Lcn/hutool/poi/excel/sax/ElementName;->values()[Lcn/hutool/poi/excel/sax/ElementName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler$1;->$SwitchMap$cn$hutool$poi$excel$sax$ElementName:[I

    :try_start_0
    sget-object v1, Lcn/hutool/poi/excel/sax/ElementName;->row:Lcn/hutool/poi/excel/sax/ElementName;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/ElementName;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler$1;->$SwitchMap$cn$hutool$poi$excel$sax$ElementName:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/ElementName;->c:Lcn/hutool/poi/excel/sax/ElementName;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/ElementName;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler$1;->$SwitchMap$cn$hutool$poi$excel$sax$ElementName:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/ElementName;->v:Lcn/hutool/poi/excel/sax/ElementName;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/ElementName;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcn/hutool/poi/excel/sax/SheetDataSaxHandler$1;->$SwitchMap$cn$hutool$poi$excel$sax$ElementName:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/ElementName;->f:Lcn/hutool/poi/excel/sax/ElementName;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/ElementName;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
