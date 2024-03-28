.class public Lcn/hutool/poi/word/Word07Writer;
.super Ljava/lang/Object;
.source "Word07Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected destFile:Ljava/io/File;

.field private final doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field protected isClosed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>()V

    invoke-direct {p0, v0}, Lcn/hutool/poi/word/Word07Writer;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcn/hutool/poi/word/DocUtil;->create(Ljava/io/File;)Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/poi/word/Word07Writer;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcn/hutool/poi/word/Word07Writer;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/io/File;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcn/hutool/poi/word/Word07Writer;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 72
    iput-object p2, p0, Lcn/hutool/poi/word/Word07Writer;->destFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public addPicture(Ljava/io/File;II)Lcn/hutool/poi/word/Word07Writer;
    .locals 6

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v3}, Lcn/hutool/core/io/FileUtil;->extName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 163
    :try_start_0
    invoke-static {v0}, Lcn/hutool/poi/word/PicType;->valueOf(Ljava/lang/String;)Lcn/hutool/poi/word/PicType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 166
    :catch_0
    sget-object v0, Lcn/hutool/poi/word/PicType;->JPEG:Lcn/hutool/poi/word/PicType;

    goto :goto_0

    .line 168
    :goto_1
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getInputStream(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v1

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/poi/word/Word07Writer;->addPicture(Ljava/io/InputStream;Lcn/hutool/poi/word/PicType;Ljava/lang/String;II)Lcn/hutool/poi/word/Word07Writer;

    move-result-object p1

    return-object p1
.end method

.method public addPicture(Ljava/io/InputStream;Lcn/hutool/poi/word/PicType;Ljava/lang/String;II)Lcn/hutool/poi/word/Word07Writer;
    .locals 7

    .line 183
    sget-object v6, Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;->CENTER:Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcn/hutool/poi/word/Word07Writer;->addPicture(Ljava/io/InputStream;Lcn/hutool/poi/word/PicType;Ljava/lang/String;IILorg/apache/poi/xwpf/usermodel/ParagraphAlignment;)Lcn/hutool/poi/word/Word07Writer;

    move-result-object p1

    return-object p1
.end method

.method public addPicture(Ljava/io/InputStream;Lcn/hutool/poi/word/PicType;Ljava/lang/String;IILorg/apache/poi/xwpf/usermodel/ParagraphAlignment;)Lcn/hutool/poi/word/Word07Writer;
    .locals 7

    .line 199
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->createParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p6}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->setAlignment(Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;)V

    .line 201
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->createRun()Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    move-result-object v1

    .line 203
    :try_start_0
    invoke-virtual {p2}, Lcn/hutool/poi/word/PicType;->getValue()I

    move-result v3

    int-to-double v4, p4

    invoke-static {v4, v5}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v5

    int-to-double p4, p5

    invoke-static {p4, p5}, Lorg/apache/poi/util/Units;->toEMU(D)I

    move-result v6

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->addPicture(Ljava/io/InputStream;ILjava/lang/String;II)Lorg/apache/poi/xwpf/usermodel/XWPFPicture;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 207
    :try_start_1
    new-instance p3, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p3, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 205
    new-instance p3, Lcn/hutool/poi/exceptions/POIException;

    invoke-direct {p3, p2}, Lcn/hutool/poi/exceptions/POIException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 210
    throw p2
.end method

.method public addTable(Ljava/lang/Iterable;)Lcn/hutool/poi/word/Word07Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcn/hutool/poi/word/Word07Writer;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {v0, p1}, Lcn/hutool/poi/word/TableUtil;->createTable(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/lang/Iterable;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    return-object p0
.end method

.method public varargs addText(Ljava/awt/Font;[Ljava/lang/String;)Lcn/hutool/poi/word/Word07Writer;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/poi/word/Word07Writer;->addText(Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;Ljava/awt/Font;[Ljava/lang/String;)Lcn/hutool/poi/word/Word07Writer;

    move-result-object p1

    return-object p1
.end method

.method public varargs addText(Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;Ljava/awt/Font;[Ljava/lang/String;)Lcn/hutool/poi/word/Word07Writer;
    .locals 4

    .line 117
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->createParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->setAlignment(Lorg/apache/poi/xwpf/usermodel/ParagraphAlignment;)V

    .line 121
    :cond_0
    invoke-static {p3}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    array-length p1, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p3, v1

    .line 124
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->createRun()Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p2}, Ljava/awt/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setFontFamily(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setFontSize(I)V

    .line 129
    invoke-virtual {p2}, Ljava/awt/Font;->isBold()Z

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setBold(Z)V

    .line 130
    invoke-virtual {p2}, Ljava/awt/Font;->isItalic()Z

    move-result v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setItalic(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->destFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcn/hutool/poi/word/Word07Writer;->flush()Lcn/hutool/poi/word/Word07Writer;

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/poi/word/Word07Writer;->closeWithoutFlush()V

    return-void
.end method

.method protected closeWithoutFlush()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcn/hutool/poi/word/Word07Writer;->isClosed:Z

    return-void
.end method

.method public flush()Lcn/hutool/poi/word/Word07Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->destFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcn/hutool/poi/word/Word07Writer;->flush(Ljava/io/File;)Lcn/hutool/poi/word/Word07Writer;

    move-result-object v0

    return-object v0
.end method

.method public flush(Ljava/io/File;)Lcn/hutool/poi/word/Word07Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[destFile] is null, and you must call setDestFile(File) first or call flush(OutputStream)."

    .line 236
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getOutputStream(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/word/Word07Writer;->flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/word/Word07Writer;

    move-result-object p1

    return-object p1
.end method

.method public flush(Ljava/io/OutputStream;)Lcn/hutool/poi/word/Word07Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0}, Lcn/hutool/poi/word/Word07Writer;->flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/word/Word07Writer;

    move-result-object p1

    return-object p1
.end method

.method public flush(Ljava/io/OutputStream;Z)Lcn/hutool/poi/word/Word07Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lcn/hutool/poi/word/Word07Writer;->isClosed:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WordWriter has been closed!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :try_start_0
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->write(Ljava/io/OutputStream;)V

    .line 263
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 268
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 265
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    .line 268
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 270
    :cond_1
    throw v0
.end method

.method public getDoc()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/hutool/poi/word/Word07Writer;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-object v0
.end method

.method public setDestFile(Ljava/io/File;)Lcn/hutool/poi/word/Word07Writer;
    .locals 0

    .line 93
    iput-object p1, p0, Lcn/hutool/poi/word/Word07Writer;->destFile:Ljava/io/File;

    return-object p0
.end method
