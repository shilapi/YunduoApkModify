.class synthetic Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;
.super Ljava/lang/Object;
.source "ExcelSaxUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/poi/excel/sax/ExcelSaxUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    invoke-static {}, Lcn/hutool/poi/excel/sax/CellDataType;->values()[Lcn/hutool/poi/excel/sax/CellDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    :try_start_0
    sget-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->BOOL:Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->ERROR:Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->FORMULA:Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->INLINESTR:Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->SSTINDEX:Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->NUMBER:Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcn/hutool/poi/excel/sax/ExcelSaxUtil$1;->$SwitchMap$cn$hutool$poi$excel$sax$CellDataType:[I

    sget-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->DATE:Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v1}, Lcn/hutool/poi/excel/sax/CellDataType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
