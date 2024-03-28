.class public Lcom/mediatek/engineermode/desense/DesensePllsActivity;
.super Landroid/app/Activity;
.source "DesensePllsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
    }
.end annotation


# static fields
.field private static final COMMAND_GET_ALL_PLL:Ljava/lang/String; = "cat /proc/clkmgr/pll_fsel"

.field private static final HEX_VALUE_DEFAULT:Ljava/lang/String; = "-1"

.field private static final PLL_FILE:Ljava/lang/String; = "/proc/clkmgr/pll_fsel"

.field private static final REGEX_PLL_GROUP:Ljava/lang/String; = "\\[[\\s\\S]*?\\]"

.field private static final TAG:Ljava/lang/String; = "Desense/Plls"


# instance fields
.field private mIdArray:[I

.field private mListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNameArray:[Ljava/lang/String;

.field private mValueArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mListData:Ljava/util/List;

    return-void
.end method

.method private static getAllPllInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;",
            ">;"
        }
    .end annotation

    .line 101
    const/4 v0, 0x0

    move-object v1, v0

    .line 103
    .local v1, "listResult":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;>;"
    :try_start_0
    const-string v2, "cat /proc/clkmgr/pll_fsel"

    .line 104
    invoke-static {v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 105
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "info":Ljava/lang/String;
    const-string v3, "\\[[\\s\\S]*?\\]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 107
    .local v3, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 108
    .local v4, "m":Ljava/util/regex/Matcher;
    const/4 v5, 0x0

    .line 109
    .local v5, "index":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    .local v6, "string":Ljava/lang/String;
    nop

    .line 113
    .local v0, "struct":Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 114
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 115
    if-nez v6, :cond_0

    .line 116
    goto :goto_0

    .line 118
    :cond_0
    const/4 v7, 0x1

    if-nez v5, :cond_1

    .line 119
    new-instance v8, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;

    invoke-direct {v8}, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;-><init>()V

    move-object v0, v8

    .line 120
    nop

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    .line 120
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mId:I

    .line 122
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    :cond_1
    if-ne v5, v7, :cond_2

    .line 124
    nop

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mName:Ljava/lang/String;

    .line 126
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 128
    :cond_2
    const-string v8, "-1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 129
    const-string v7, "-1"

    iput-object v7, v0, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mHexVal:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, 0x3

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    .line 131
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mHexVal:Ljava/lang/String;

    .line 134
    :goto_1
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 147
    :cond_4
    :goto_2
    goto :goto_3

    .line 144
    :catch_0
    move-exception v7

    .line 145
    .local v7, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_2
    const-string v8, "Desense/Plls"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getAllPllInfo IndexOutOfBoundsException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "struct":Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
    .end local v2    # "info":Ljava/lang/String;
    .end local v3    # "p":Ljava/util/regex/Pattern;
    .end local v4    # "m":Ljava/util/regex/Matcher;
    .end local v5    # "index":I
    .end local v6    # "string":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/IndexOutOfBoundsException;
    goto :goto_3

    .line 141
    .restart local v0    # "struct":Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
    .restart local v2    # "info":Ljava/lang/String;
    .restart local v3    # "p":Ljava/util/regex/Pattern;
    .restart local v4    # "m":Ljava/util/regex/Matcher;
    .restart local v5    # "index":I
    .restart local v6    # "string":Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 142
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-string v8, "Desense/Plls"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getAllPllInfo NumberFormatException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v7    # "e":Ljava/lang/NumberFormatException;
    goto :goto_2

    .line 138
    :catch_2
    move-exception v7

    .line 139
    .local v7, "e":Ljava/lang/IllegalStateException;
    const-string v8, "Desense/Plls"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getAllPllInfo IllegalStateException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .end local v7    # "e":Ljava/lang/IllegalStateException;
    goto :goto_2

    .line 151
    .end local v0    # "struct":Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
    .end local v2    # "info":Ljava/lang/String;
    .end local v3    # "p":Ljava/util/regex/Pattern;
    .end local v4    # "m":Ljava/util/regex/Matcher;
    .end local v5    # "index":I
    .end local v6    # "string":Ljava/lang/String;
    :cond_5
    :goto_3
    goto :goto_4

    .line 149
    :catch_3
    move-exception v0

    .line 150
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "Desense/Plls"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllPllInfo IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    return-object v1
.end method

.method static isSupport()Z
    .locals 2

    .line 168
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/clkmgr/pll_fsel"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private updateData()Z
    .locals 8

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "result":Z
    invoke-static {}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->getAllPllInfo()Ljava/util/ArrayList;

    move-result-object v1

    .line 80
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;>;"
    if-eqz v1, :cond_1

    .line 81
    iget-object v2, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mListData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 83
    .local v2, "size":I
    const-string v3, "Desense/Plls"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PLLGetAllInfo list size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mNameArray:[Ljava/lang/String;

    .line 85
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mIdArray:[I

    .line 86
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mValueArray:[Ljava/lang/String;

    .line 87
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;

    .line 89
    .local v4, "item":Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
    iget-object v5, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mNameArray:[Ljava/lang/String;

    iget-object v6, v4, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mName:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 90
    iget-object v5, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mIdArray:[I

    iget v6, v4, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mId:I

    aput v6, v5, v3

    .line 91
    iget-object v5, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mValueArray:[Ljava/lang/String;

    iget-object v6, v4, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mHexVal:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 92
    iget-object v5, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mListData:Ljava/util/List;

    iget-object v6, v4, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v5, "Desense/Plls"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PLLGetAllInfo list.get(i) = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v4    # "item":Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    .end local v3    # "i":I
    :cond_0
    const/4 v0, 0x1

    .line 97
    .end local v2    # "size":I
    :cond_1
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->setContentView(I)V

    .line 43
    invoke-static {}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->getAllPllInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    const v0, 0x7f08025a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->finish()V

    .line 46
    return-void

    .line 48
    :cond_0
    const v0, 0x7f0b01d6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 49
    .local v0, "pllMenuListView":Landroid/widget/ListView;
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mListData:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    .local v1, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 67
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/desense/PllDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "name"

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mNameArray:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "id"

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mIdArray:[I

    aget v2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "value"

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->mValueArray:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 58
    invoke-direct {p0}, Lcom/mediatek/engineermode/desense/DesensePllsActivity;->updateData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const v0, 0x7f08025b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    :cond_0
    return-void
.end method
