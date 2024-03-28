.class Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory$1;
.super Ljava/io/OutputStream;
.source "Slf4jLogFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;

.field final synthetic val$buf:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory$1;->this$0:Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;

    iput-object p2, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory$1;->val$buf:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
