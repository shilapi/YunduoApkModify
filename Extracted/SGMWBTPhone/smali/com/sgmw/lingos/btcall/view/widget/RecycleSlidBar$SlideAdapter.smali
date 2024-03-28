.class Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecycleSlidBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;-><init>(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-sgmw-lingos-btcall-view-widget-RecycleSlidBar$SlideAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->access$200(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;)Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->access$200(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;)Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;->onTouchLetterChange(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->onBindViewHolder(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 71
    iget-object p1, p1, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->access$100(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;)I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 74
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0707bc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060263

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0707b7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060262

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 82
    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    .line 83
    new-instance p2, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;
    .locals 2

    .line 64
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0021

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;->this$0:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-direct {p2, v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;-><init>(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;Landroid/view/View;)V

    return-object p2
.end method
