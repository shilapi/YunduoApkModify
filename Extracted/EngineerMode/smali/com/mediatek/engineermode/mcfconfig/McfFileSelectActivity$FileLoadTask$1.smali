.class Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask$1;
.super Ljava/lang/Object;
.source "McfFileSelectActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mediatek/engineermode/mcfconfig/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;

    .line 205
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask$1;->this$1:Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mediatek/engineermode/mcfconfig/FileInfo;Lcom/mediatek/engineermode/mcfconfig/FileInfo;)I
    .locals 2
    .param p1, "lhs"    # Lcom/mediatek/engineermode/mcfconfig/FileInfo;
    .param p2, "rhs"    # Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    .line 209
    invoke-virtual {p1}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 205
    check-cast p1, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    check-cast p2, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/engineermode/mcfconfig/McfFileSelectActivity$FileLoadTask$1;->compare(Lcom/mediatek/engineermode/mcfconfig/FileInfo;Lcom/mediatek/engineermode/mcfconfig/FileInfo;)I

    move-result p1

    return p1
.end method
