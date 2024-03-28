.class public final Landroidx/renderscript/ScriptGroup$Closure;
.super Landroidx/renderscript/BaseObj;
.source "ScriptGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Closure"


# instance fields
.field private mArgs:[Ljava/lang/Object;

.field private mBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFP:Landroidx/renderscript/FieldPacker;

.field private mGlobalFuture:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Landroidx/renderscript/ScriptGroup$Future;",
            ">;"
        }
    .end annotation
.end field

.field private mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

.field private mReturnValue:Landroidx/renderscript/Allocation;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Landroidx/renderscript/Script$InvokeID;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-wide/16 v0, 0x0

    .line 168
    invoke-direct {v9, v0, v1, v10}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 174
    invoke-static/range {p3 .. p3}, Landroidx/renderscript/FieldPacker;->createFromArray([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;

    move-result-object v0

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mFP:Landroidx/renderscript/FieldPacker;

    move-object/from16 v0, p3

    .line 176
    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    move-object/from16 v0, p4

    .line 177
    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 180
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v1

    .line 182
    new-array v11, v1, [J

    .line 183
    new-array v12, v1, [J

    .line 184
    new-array v13, v1, [I

    .line 185
    new-array v14, v1, [J

    .line 186
    new-array v15, v1, [J

    .line 189
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/renderscript/Script$FieldID;

    .line 192
    invoke-virtual {v3, v10}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v11, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 193
    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    .line 198
    invoke-virtual {v0, v10}, Landroidx/renderscript/Script$InvokeID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mFP:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    move-object/from16 v0, p1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nInvokeClosureCreate(J[B[J[J[I)J

    move-result-wide v0

    .line 201
    invoke-virtual {v9, v0, v1}, Landroidx/renderscript/ScriptGroup$Closure;->setID(J)V

    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Landroidx/renderscript/Script$KernelID;",
            "Landroidx/renderscript/Type;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    const-wide/16 v12, 0x0

    .line 126
    invoke-direct {v9, v12, v13, v10}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    .line 132
    iput-object v11, v9, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    move-object/from16 v0, p3

    .line 133
    invoke-static {v10, v0}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v0

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    move-object/from16 v14, p5

    .line 134
    iput-object v14, v9, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 137
    array-length v0, v11

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    new-array v15, v0, [J

    .line 140
    new-array v8, v0, [J

    .line 141
    new-array v7, v0, [I

    .line 142
    new-array v6, v0, [J

    .line 143
    new-array v5, v0, [J

    const/4 v0, 0x0

    move v4, v0

    .line 146
    :goto_0
    array-length v0, v11

    if-ge v4, v0, :cond_0

    .line 147
    aput-wide v12, v15, v4

    const/4 v3, 0x0

    .line 148
    aget-object v16, v11, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v19, v5

    move-object v5, v8

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    .line 151
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/renderscript/Script$FieldID;

    .line 154
    invoke-virtual {v3, v10}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v15, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 155
    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    .line 160
    invoke-virtual {v0, v10}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    invoke-virtual {v0, v10}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v13

    move-object/from16 v10, p1

    move-object/from16 v17, v20

    invoke-virtual/range {v10 .. v19}, Landroidx/renderscript/RenderScript;->nClosureCreate(JJ[J[J[I[J[J)J

    move-result-wide v0

    .line 163
    invoke-virtual {v9, v0, v1}, Landroidx/renderscript/ScriptGroup$Closure;->setID(J)V

    return-void
.end method

.method private retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V
    .locals 5

    .line 210
    instance-of v0, p4, Landroidx/renderscript/ScriptGroup$Future;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    check-cast p4, Landroidx/renderscript/ScriptGroup$Future;

    .line 212
    invoke-virtual {p4}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-virtual {p4}, Landroidx/renderscript/ScriptGroup$Future;->getClosure()Landroidx/renderscript/ScriptGroup$Closure;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    aput-wide v3, p7, p2

    .line 214
    invoke-virtual {p4}, Landroidx/renderscript/ScriptGroup$Future;->getFieldID()Landroidx/renderscript/Script$FieldID;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 215
    invoke-virtual {p4, p1}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    aput-wide v3, p8, p2

    move-object p4, v0

    goto :goto_1

    .line 217
    :cond_1
    aput-wide v1, p7, p2

    .line 218
    aput-wide v1, p8, p2

    .line 221
    :goto_1
    instance-of p7, p4, Landroidx/renderscript/ScriptGroup$Input;

    if-eqz p7, :cond_3

    .line 222
    check-cast p4, Landroidx/renderscript/ScriptGroup$Input;

    .line 223
    iget-object p1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    array-length p1, p1

    if-ge p2, p1, :cond_2

    .line 224
    invoke-virtual {p4, p0, p2}, Landroidx/renderscript/ScriptGroup$Input;->addReference(Landroidx/renderscript/ScriptGroup$Closure;I)V

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {p4, p0, p3}, Landroidx/renderscript/ScriptGroup$Input;->addReference(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;)V

    .line 228
    :goto_2
    aput-wide v1, p5, p2

    const/4 p1, 0x0

    .line 229
    aput p1, p6, p2

    goto :goto_3

    .line 231
    :cond_3
    new-instance p3, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    invoke-direct {p3, p1, p4}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 232
    iget-wide p7, p3, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    aput-wide p7, p5, p2

    .line 233
    iget p1, p3, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    aput p1, p6, p2

    :goto_3
    return-void
.end method


# virtual methods
.method public getGlobal(Landroidx/renderscript/Script$FieldID;)Landroidx/renderscript/ScriptGroup$Future;
    .locals 2

    .line 259
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    instance-of v1, v0, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 270
    :cond_0
    new-instance v1, Landroidx/renderscript/ScriptGroup$Future;

    invoke-direct {v1, p0, p1, v0}, Landroidx/renderscript/ScriptGroup$Future;-><init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getReturn()Landroidx/renderscript/ScriptGroup$Future;
    .locals 3

    .line 244
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroidx/renderscript/ScriptGroup$Future;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    invoke-direct {v0, p0, v1, v2}, Landroidx/renderscript/ScriptGroup$Future;-><init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    return-object v0
.end method

.method setArg(ILjava/lang/Object;)V
    .locals 9

    .line 278
    instance-of v0, p2, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 279
    check-cast p2, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {p2}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 281
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 282
    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1, p2}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    iget-object p2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, p2}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-wide v6, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v8, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/renderscript/RenderScript;->nClosureSetArg(JIJI)V

    return-void
.end method

.method setGlobal(Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 10

    .line 287
    instance-of v0, p2, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 288
    check-cast p2, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {p2}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 290
    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1, p2}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 292
    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    iget-object p2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, p2}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object p2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1, p2}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v9, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    invoke-virtual/range {v2 .. v9}, Landroidx/renderscript/RenderScript;->nClosureSetGlobal(JJJI)V

    return-void
.end method
