.class Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;
.super Ljava/lang/Object;
.source "FileInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileViewHolder"
.end annotation


# instance fields
.field protected mIcon:Landroid/widget/ImageView;

.field protected mName:Landroid/widget/TextView;

.field protected mSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "name"    # Landroid/widget/TextView;
    .param p2, "size"    # Landroid/widget/TextView;
    .param p3, "icon"    # Landroid/widget/ImageView;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mName:Landroid/widget/TextView;

    .line 189
    iput-object p2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mSize:Landroid/widget/TextView;

    .line 190
    iput-object p3, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 191
    return-void
.end method
