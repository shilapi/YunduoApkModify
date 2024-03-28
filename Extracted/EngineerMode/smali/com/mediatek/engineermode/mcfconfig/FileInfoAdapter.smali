.class public Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;
.super Landroid/widget/BaseAdapter;
.source "FileInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_ICON_ALPHA:F = 1.0f

.field private static final HIDE_ICON_ALPHA:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "McfConfig/FileInfoAdapter"


# instance fields
.field private icon:Landroid/graphics/Bitmap;

.field private final mFileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/mcfconfig/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/mcfconfig/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p2, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/mcfconfig/FileInfo;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->icon:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mResources:Landroid/content/res/Resources;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mFileInfoList:Ljava/util/List;

    .line 73
    return-void
.end method

.method private setIcon(Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;Lcom/mediatek/engineermode/mcfconfig/FileInfo;)V
    .locals 3
    .param p1, "viewHolder"    # Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;
    .param p2, "fileInfo"    # Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    .line 155
    invoke-virtual {p0}, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    .local v0, "icon":Landroid/graphics/Bitmap;
    iget-object v1, p1, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    iget-object v1, p1, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mIcon:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 159
    invoke-virtual {p2}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->isHideFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p1, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mIcon:Landroid/widget/ImageView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 162
    :cond_0
    return-void
.end method

.method private setSizeText(Landroid/widget/TextView;Lcom/mediatek/engineermode/mcfconfig/FileInfo;)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "fileInfo"    # Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0807c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileSizeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mFileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 166
    const v0, 0x7f020005

    .line 167
    .local v0, "iconId":I
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->icon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mResources:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->icon:Landroid/graphics/Bitmap;

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->icon:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public getItem(I)Lcom/mediatek/engineermode/mcfconfig/FileInfo;
    .locals 1
    .param p1, "pos"    # I

    .line 103
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mFileInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->getItem(I)Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "pos"    # I

    .line 109
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition(Lcom/mediatek/engineermode/mcfconfig/FileInfo;)I
    .locals 1
    .param p1, "fileInfo"    # Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mFileInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "pos"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 122
    const-string v0, "McfConfig/FileInfoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    move-object v0, p2

    .line 126
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03008d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;

    const v2, 0x7f0b0427

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0428

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0426

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4}, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 131
    .local v1, "viewHolder":Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    .end local v1    # "viewHolder":Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;

    .line 136
    .restart local v1    # "viewHolder":Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->mFileInfoList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/mcfconfig/FileInfo;

    .line 137
    .local v2, "currentItem":Lcom/mediatek/engineermode/mcfconfig/FileInfo;
    iget-object v3, v1, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/mcfconfig/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    iget-object v3, v1, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;->mSize:Landroid/widget/TextView;

    invoke-direct {p0, v3, v2}, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->setSizeText(Landroid/widget/TextView;Lcom/mediatek/engineermode/mcfconfig/FileInfo;)V

    .line 141
    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter;->setIcon(Lcom/mediatek/engineermode/mcfconfig/FileInfoAdapter$FileViewHolder;Lcom/mediatek/engineermode/mcfconfig/FileInfo;)V

    .line 143
    return-object v0
.end method
