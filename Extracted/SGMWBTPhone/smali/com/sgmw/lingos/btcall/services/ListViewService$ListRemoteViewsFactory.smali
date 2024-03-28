.class public Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;
.super Ljava/lang/Object;
.source "ListViewService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/services/ListViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListRemoteViewsFactory"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/btcall/services/ListViewService;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mList:Ljava/util/List;

    .line 128
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    .line 178
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d001c

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 180
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mContext:Landroid/content/Context;

    const-class v4, Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "type"

    const/4 v4, 0x2

    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "number"

    .line 182
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f0a01c1

    .line 183
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0071

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a0072

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallLogMillisToStr(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0a0075

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result p1

    const/4 v2, 0x6

    const v6, 0x7f060073

    const v7, 0x7f0a0076

    const v8, 0x7f060074

    if-ne p1, v2, :cond_1

    const p1, 0x7f0e008d

    .line 189
    invoke-virtual {v1, v7, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 190
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 191
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 192
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    const p1, 0x7f0e008f

    .line 194
    invoke-virtual {v1, v7, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 195
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 196
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 197
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    const p1, 0x7f0e008e

    .line 199
    invoke-virtual {v1, v7, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 200
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0602a9

    invoke-static {p1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 201
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 202
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0602aa

    invoke-static {p1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public refreshDate()V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$200(Lcom/sgmw/lingos/btcall/services/ListViewService;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$202(Lcom/sgmw/lingos/btcall/services/ListViewService;Landroid/appwidget/AppWidgetManager;)Landroid/appwidget/AppWidgetManager;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$200(Lcom/sgmw/lingos/btcall/services/ListViewService;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 140
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$200(Lcom/sgmw/lingos/btcall/services/ListViewService;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$300(Lcom/sgmw/lingos/btcall/services/ListViewService;)[I

    move-result-object v2

    const v3, 0x7f0a0144

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 142
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d002c

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    .line 143
    :goto_1
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    const v5, 0x7f0a010b

    .line 144
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const v3, 0x7f0a0266

    .line 145
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$000(Lcom/sgmw/lingos/btcall/services/ListViewService;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    const v1, 0x7f1100a3

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    const v1, 0x7f1100ac

    :goto_4
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$200(Lcom/sgmw/lingos/btcall/services/ListViewService;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$300(Lcom/sgmw/lingos/btcall/services/ListViewService;)[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :cond_6
    return-void
.end method
