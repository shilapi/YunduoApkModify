.class public Lcn/hutool/core/io/NullOutputStream;
.super Ljava/io/OutputStream;
.source "NullOutputStream.java"


# static fields
.field public static final NULL_OUTPUT_STREAM:Lcn/hutool/core/io/NullOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcn/hutool/core/io/NullOutputStream;

    invoke-direct {v0}, Lcn/hutool/core/io/NullOutputStream;-><init>()V

    sput-object v0, Lcn/hutool/core/io/NullOutputStream;->NULL_OUTPUT_STREAM:Lcn/hutool/core/io/NullOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .locals 0

    return-void
.end method
