.class public Lcom/elvishew/xlog/formatter/message/object/BundleFormatter;
.super Ljava/lang/Object;
.source "BundleFormatter.java"

# interfaces
.implements Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/elvishew/xlog/internal/util/ObjectToStringUtil;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/formatter/message/object/BundleFormatter;->format(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
