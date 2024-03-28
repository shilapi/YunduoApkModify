.class public Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecycleSlidBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;,
        Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapterHolder;,
        Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;
    }
.end annotation


# instance fields
.field private mIndex:I

.field public mLetters:[Ljava/lang/String;

.field private mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

.field private final mSourceLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    .line 43
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    const-string v27, "#"

    .line 32
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mIndex:I

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mSourceLetters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    .line 47
    invoke-direct/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    const-string v27, "#"

    .line 32
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mIndex:I

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mSourceLetters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 51
    invoke-direct/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    const-string v27, "#"

    .line 32
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mIndex:I

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mSourceLetters:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mIndex:I

    return p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;)Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$SlideAdapter;-><init>(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$1;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLetter(Ljava/lang/String;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 109
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iput v1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 120
    iget v3, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mIndex:I

    if-lt v3, v1, :cond_3

    if-le v3, v2, :cond_4

    .line 121
    :cond_3
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void
.end method

.method public setOnTouchLetterChangeListener(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    return-void
.end method

.method public setSourceLetters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mSourceLetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mLetters:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 130
    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->mSourceLetters:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
