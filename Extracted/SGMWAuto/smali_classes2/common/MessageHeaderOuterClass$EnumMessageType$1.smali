.class Lcommon/MessageHeaderOuterClass$EnumMessageType$1;
.super Ljava/lang/Object;
.source "MessageHeaderOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/MessageHeaderOuterClass$EnumMessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcommon/MessageHeaderOuterClass$EnumMessageType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcommon/MessageHeaderOuterClass$EnumMessageType$1;->findValueByNumber(I)Lcommon/MessageHeaderOuterClass$EnumMessageType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcommon/MessageHeaderOuterClass$EnumMessageType;
    .locals 0

    .line 134
    invoke-static {p1}, Lcommon/MessageHeaderOuterClass$EnumMessageType;->forNumber(I)Lcommon/MessageHeaderOuterClass$EnumMessageType;

    move-result-object p1

    return-object p1
.end method
