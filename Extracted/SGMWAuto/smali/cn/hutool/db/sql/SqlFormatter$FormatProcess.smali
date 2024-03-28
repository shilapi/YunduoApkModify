.class Lcn/hutool/db/sql/SqlFormatter$FormatProcess;
.super Ljava/lang/Object;
.source "SqlFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/db/sql/SqlFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FormatProcess"
.end annotation


# instance fields
.field afterBeginBeforeEnd:Z

.field afterBetween:Z

.field private final afterByOrFromOrSelects:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field afterByOrSetOrFromOrSelect:Z

.field afterInsert:Z

.field afterOn:Z

.field beginLine:Z

.field inFunction:I

.field indent:I

.field lastToken:Ljava/lang/String;

.field lcToken:Ljava/lang/String;

.field private final parenCounts:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field parensSinceSelect:I

.field result:Ljava/lang/StringBuffer;

.field token:Ljava/lang/String;

.field tokens:Ljava/util/StringTokenizer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBeginBeforeEnd:Z

    .line 67
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    .line 69
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    .line 70
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBetween:Z

    .line 71
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterInsert:Z

    .line 72
    iput v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->inFunction:I

    .line 73
    iput v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    .line 74
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parenCounts:Ljava/util/LinkedList;

    .line 75
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrFromOrSelects:Ljava/util/LinkedList;

    .line 77
    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 79
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->result:Ljava/lang/StringBuffer;

    .line 86
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "()+*/-=<>\'`\"[], \n\r\u000c\t"

    invoke-direct {v1, p1, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->tokens:Ljava/util/StringTokenizer;

    return-void
.end method

.method private beginNewClause()V
    .locals 3

    .line 246
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBeginBeforeEnd:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 247
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 249
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    .line 251
    :cond_0
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 252
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 254
    :cond_1
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 255
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    .line 256
    iput-boolean v2, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBeginBeforeEnd:Z

    return-void
.end method

.method private closeParen()V
    .locals 1

    .line 269
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    if-gez v0, :cond_0

    .line 271
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 272
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parenCounts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    .line 273
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrFromOrSelects:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    .line 275
    :cond_0
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->inFunction:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 276
    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->inFunction:I

    goto :goto_0

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    if-nez v0, :cond_2

    .line 279
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 280
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 283
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    return-void
.end method

.method private commaAfterByOrFromOrSelect()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 159
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    return-void
.end method

.method private commaAfterOn()V
    .locals 2

    .line 150
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 151
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 152
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    .line 154
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    return-void
.end method

.method private endNewClause()V
    .locals 4

    .line 228
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBeginBeforeEnd:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 229
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 230
    iget-boolean v3, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    if-eqz v3, :cond_0

    sub-int/2addr v0, v2

    .line 231
    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 232
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    .line 234
    :cond_0
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 236
    :cond_1
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 237
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string/jumbo v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 240
    :cond_2
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 241
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBeginBeforeEnd:Z

    .line 242
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v3, "by"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v3, "set"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v3, "from"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    return-void
.end method

.method private static isFunctionName(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/16 v2, 0x22

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 308
    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$300()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$400()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$200()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$500()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method private static isWhitespace(Ljava/lang/String;)Z
    .locals 1

    const-string v0, " \n\r\u000c\t"

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private logical()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v1, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 166
    :cond_0
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 167
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    return-void
.end method

.method private misc()V
    .locals 3

    .line 180
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 181
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v1, "between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 182
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBetween:Z

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterInsert:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 186
    iput-boolean v2, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterInsert:Z

    goto :goto_0

    .line 188
    :cond_1
    iput-boolean v2, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    .line 189
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v2, "case"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    :cond_2
    :goto_0
    return-void
.end method

.method private newline()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->result:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 317
    :goto_0
    iget v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->result:Ljava/lang/StringBuffer;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    return-void
.end method

.method private on()V
    .locals 2

    .line 172
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 173
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    .line 174
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 175
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    return-void
.end method

.method private openParen()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lastToken:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->isFunctionName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->inFunction:I

    if-lez v0, :cond_1

    .line 289
    :cond_0
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->inFunction:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->inFunction:I

    :cond_1
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    .line 292
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->inFunction:I

    if-lez v0, :cond_2

    .line 293
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 296
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    if-nez v0, :cond_3

    .line 297
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 298
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 299
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    .line 302
    :cond_3
    :goto_0
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    return-void
.end method

.method private out()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->result:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private select()V
    .locals 3

    .line 214
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 215
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 216
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 217
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parenCounts:Ljava/util/LinkedList;

    iget v2, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrFromOrSelects:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->parensSinceSelect:I

    .line 220
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    return-void
.end method

.method private updateOrInsertOrDelete()V
    .locals 3

    .line 202
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 203
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    .line 205
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v2, "insert"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iput-boolean v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterInsert:Z

    :cond_1
    return-void
.end method

.method private values()V
    .locals 1

    .line 260
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 261
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    .line 262
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->out()V

    .line 263
    iget v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->indent:I

    .line 264
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->newline()V

    return-void
.end method

.method private white()V
    .locals 2

    .line 196
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginLine:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->result:Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public perform()Ljava/lang/String;
    .locals 4

    .line 90
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->result:Ljava/lang/StringBuffer;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->tokens:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 93
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->tokens:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    const-string v1, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->tokens:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->tokens:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    const-string v1, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    :cond_3
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->tokens:Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterByOrSetOrFromOrSelect:Z

    const-string v1, ","

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->commaAfterByOrFromOrSelect()V

    goto/16 :goto_2

    .line 112
    :cond_5
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterOn:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->commaAfterOn()V

    goto/16 :goto_2

    .line 114
    :cond_6
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->openParen()V

    goto/16 :goto_2

    .line 116
    :cond_7
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    const-string v1, ")"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->closeParen()V

    goto/16 :goto_2

    .line 118
    :cond_8
    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$000()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->beginNewClause()V

    goto/16 :goto_2

    .line 120
    :cond_9
    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$100()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->endNewClause()V

    goto/16 :goto_2

    .line 122
    :cond_a
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v1, "select"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->select()V

    goto :goto_2

    .line 124
    :cond_b
    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$200()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->updateOrInsertOrDelete()V

    goto :goto_2

    .line 126
    :cond_c
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string/jumbo v1, "values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->values()V

    goto :goto_2

    .line 128
    :cond_d
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->on()V

    goto :goto_2

    .line 130
    :cond_e
    iget-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBetween:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    const-string v1, "and"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 131
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->misc()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->afterBetween:Z

    goto :goto_2

    .line 133
    :cond_f
    invoke-static {}, Lcn/hutool/db/sql/SqlFormatter;->access$300()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 134
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->logical()V

    goto :goto_2

    .line 135
    :cond_10
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->isWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 136
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->white()V

    goto :goto_2

    .line 138
    :cond_11
    invoke-direct {p0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->misc()V

    .line 141
    :goto_2
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->token:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->isWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lcToken:Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->lastToken:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :cond_12
    iget-object v0, p0, Lcn/hutool/db/sql/SqlFormatter$FormatProcess;->result:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
