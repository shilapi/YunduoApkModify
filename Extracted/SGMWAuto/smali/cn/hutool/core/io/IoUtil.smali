.class public Lcn/hutool/core/io/IoUtil;
.super Lcn/hutool/core/io/NioUtil;
.source "IoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcn/hutool/core/io/NioUtil;-><init>()V

    return-void
.end method

.method public static checksum(Ljava/io/InputStream;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InputStream is null !"

    .line 1150
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1152
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 1155
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1156
    :try_start_1
    new-instance p0, Lcn/hutool/core/io/NullOutputStream;

    invoke-direct {p0}, Lcn/hutool/core/io/NullOutputStream;-><init>()V

    invoke-static {v0, p0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1158
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 1159
    throw p0
.end method

.method public static checksumCRC32(Ljava/io/InputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1137
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->checksum(Ljava/io/InputStream;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static checksumValue(Ljava/io/InputStream;Ljava/util/zip/Checksum;)J
    .locals 0

    .line 1173
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->checksum(Ljava/io/InputStream;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1015
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeIfPosible(Ljava/lang/Object;)V
    .locals 1

    .line 1030
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    .line 1031
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1046
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 1049
    :cond_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 1054
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_3

    .line 1056
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 1060
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 1063
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catch_0
    move-exception p0

    .line 1066
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static contentEquals(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1081
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 1082
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1085
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_1

    .line 1087
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 1091
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_0

    .line 1094
    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catch_0
    move-exception p0

    .line 1097
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static contentEqualsIgnoreEOL(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 1112
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 1113
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1116
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1119
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1122
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1124
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static copy(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FileInputStream is null!"

    .line 184
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileOutputStream is null!"

    .line 185
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 192
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 195
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 194
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 195
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 196
    throw p1
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 119
    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;ILcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;ILcn/hutool/core/io/StreamProgress;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InputStream is null !"

    .line 146
    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OutputStream is null !"

    .line 147
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p2, :cond_0

    const/16 p2, 0x2000

    .line 152
    :cond_0
    new-array p2, p2, [B

    if-eqz p3, :cond_1

    .line 154
    invoke-interface {p3}, Lcn/hutool/core/io/StreamProgress;->start()V

    :cond_1
    const-wide/16 v1, 0x0

    .line 158
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 159
    invoke-virtual {p1, p2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 161
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    if-eqz p3, :cond_2

    .line 163
    invoke-interface {p3, v1, v2}, Lcn/hutool/core/io/StreamProgress;->progress(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 170
    invoke-interface {p3}, Lcn/hutool/core/io/StreamProgress;->finish()V

    :cond_4
    return-wide v1

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 59
    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/Reader;Ljava/io/Writer;ILcn/hutool/core/io/StreamProgress;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;ILcn/hutool/core/io/StreamProgress;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 86
    new-array v0, p2, [C

    if-eqz p3, :cond_0

    .line 90
    invoke-interface {p3}, Lcn/hutool/core/io/StreamProgress;->start()V

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0, v0, v3, p2}, Ljava/io/Reader;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 94
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 96
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    if-eqz p3, :cond_1

    .line 98
    invoke-interface {p3, v1, v2}, Lcn/hutool/core/io/StreamProgress;->progress(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 105
    invoke-interface {p3}, Lcn/hutool/core/io/StreamProgress;->finish()V

    :cond_3
    return-wide v1

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static flush(Ljava/io/Flushable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 999
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getPushBackReader(Ljava/io/Reader;I)Ljava/io/PushbackReader;
    .locals 1

    .line 284
    instance-of v0, p0, Ljava/io/PushbackReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/PushbackReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/PushbackReader;

    invoke-direct {v0, p0, p1}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getReader(Lcn/hutool/core/io/BOMInputStream;)Ljava/io/BufferedReader;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcn/hutool/core/io/BOMInputStream;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 0

    .line 222
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 250
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object p1, v0

    .line 255
    :goto_0
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method public static getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getUtf8Reader(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 1

    .line 211
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static getUtf8Writer(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;
    .locals 1

    .line 295
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->getWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 306
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;

    move-result-object p0

    return-object p0
.end method

.method public static getWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 322
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 324
    :cond_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;)Lcn/hutool/core/io/FastByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 376
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Z)Lcn/hutool/core/io/FastByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/InputStream;Z)Lcn/hutool/core/io/FastByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 389
    new-instance v0, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v0}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    .line 391
    :try_start_0
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 394
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 396
    :cond_1
    throw v0
.end method

.method public static read(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 352
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;)Lcn/hutool/core/io/FastByteArrayOutputStream;

    move-result-object p0

    .line 353
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 365
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 408
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/Reader;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/Reader;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 420
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2000

    .line 421
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    .line 423
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 424
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 430
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 433
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 427
    :try_start_1
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    .line 430
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 432
    :cond_2
    throw v0
.end method

.method public static readBytes(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 444
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-gtz p1, :cond_1

    new-array p0, v0, [B

    return-object p0

    .line 493
    :cond_1
    new-array v1, p1, [B

    .line 496
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    if-ge p0, p1, :cond_2

    .line 501
    new-array p1, p0, [B

    .line 502
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 498
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readBytes(Ljava/io/InputStream;Z)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 457
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 461
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 462
    new-array v0, p1, [B

    .line 463
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-object v0

    .line 465
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File length is [{}] but read [{}]!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 468
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 474
    :cond_1
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Z)Lcn/hutool/core/io/FastByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/io/FastByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static readHex(Ljava/io/InputStream;IZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 519
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/util/HexUtil;->encodeHexStr([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readHex28Lower(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/16 v0, 0x1c

    const/4 v1, 0x1

    .line 541
    invoke-static {p0, v0, v1}, Lcn/hutool/core/io/IoUtil;->readHex(Ljava/io/InputStream;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readHex28Upper(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 530
    invoke-static {p0, v0, v1}, Lcn/hutool/core/io/IoUtil;->readHex(Ljava/io/InputStream;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 639
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 653
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/Reader;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readLines(Ljava/io/Reader;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/io/Reader;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcn/hutool/core/io/IoUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IoUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/Reader;Lcn/hutool/core/io/LineHandler;)V

    return-object p1
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 692
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/Reader;Lcn/hutool/core/io/LineHandler;)V

    return-void
.end method

.method public static readLines(Ljava/io/Reader;Lcn/hutool/core/io/LineHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 704
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 711
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    invoke-interface {p1, v0}, Lcn/hutool/core/io/LineHandler;->handle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 715
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readObj(Lcn/hutool/core/io/ValidateObjectInputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/io/ValidateObjectInputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;,
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/io/ValidateObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 611
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 609
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 603
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The InputStream must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readObj(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;,
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 558
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->readObj(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readObj(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;,
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 577
    :try_start_0
    instance-of v0, p0, Lcn/hutool/core/io/ValidateObjectInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/io/ValidateObjectInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/hutool/core/io/ValidateObjectInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/io/ValidateObjectInputStream;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->readObj(Lcn/hutool/core/io/ValidateObjectInputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 581
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readUtf8(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/io/InputStream;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/io/InputStream;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static readUtf8Lines(Ljava/io/InputStream;Lcn/hutool/core/io/LineHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/IoUtil;->readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    return-void
.end method

.method public static toAvailableStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 855
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 860
    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->toPushbackStream(Ljava/io/InputStream;I)Ljava/io/PushbackInputStream;

    move-result-object p0

    .line 862
    :try_start_0
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->available()I

    move-result v0

    if-gtz v0, :cond_1

    .line 865
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 866
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 869
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toBuffered(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 1

    .line 793
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toBuffered(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;
    .locals 1

    .line 804
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toMarkSupportStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 819
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static toPushbackStream(Ljava/io/InputStream;I)Ljava/io/PushbackInputStream;
    .locals 1

    .line 835
    instance-of v0, p0, Ljava/io/PushbackInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/PushbackInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 0

    .line 729
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->toStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static toStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 743
    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->toStream([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static toStream([B)Ljava/io/ByteArrayInputStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 782
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static toStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .line 765
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 767
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toUtf8Stream(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 754
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/IoUtil;->toStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs write(Ljava/io/OutputStream;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 918
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs write(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Z[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 934
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/io/IoUtil;->getWriter(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    .line 935
    array-length p0, p3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p3, p1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 937
    invoke-static {v1, v2}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 940
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 945
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 942
    :try_start_1
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p2, :cond_3

    .line 945
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 947
    :cond_3
    throw p0
.end method

.method public static write(Ljava/io/OutputStream;Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 885
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 890
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 887
    :try_start_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    .line 890
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 892
    :cond_1
    throw p2
.end method

.method public static writeObj(Ljava/io/OutputStream;ZLjava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 960
    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/IoUtil;->writeObjects(Ljava/io/OutputStream;Z[Ljava/io/Serializable;)V

    return-void
.end method

.method public static varargs writeObjects(Ljava/io/OutputStream;Z[Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 974
    :try_start_0
    instance-of v1, p0, Ljava/io/ObjectOutputStream;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/ObjectOutputStream;

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 975
    :goto_0
    array-length p0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 977
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 978
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 985
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 982
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p1, :cond_4

    .line 985
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 987
    :cond_4
    throw p0
.end method

.method public static varargs writeUtf8(Ljava/io/OutputStream;Z[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 905
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Z[Ljava/lang/Object;)V

    return-void
.end method
