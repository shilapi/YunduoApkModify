.class public Landroidx/renderscript/FieldPacker;
.super Ljava/lang/Object;
.source "FieldPacker.java"


# instance fields
.field private mAlignment:Ljava/util/BitSet;

.field private mData:[B

.field private mLen:I

.field private mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 34
    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    .line 35
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    .line 36
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    array-length v0, p1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 43
    array-length v0, p1

    iput v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    .line 44
    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    .line 45
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    return-void
.end method

.method private addSafely(Ljava/lang/Object;)V
    .locals 2

    .line 929
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 933
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    .line 935
    :catch_0
    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 936
    iget v1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_0

    return-void
.end method

.method private static addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V
    .locals 2

    .line 632
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 633
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addBoolean(Z)V

    return-void

    .line 637
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 638
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void

    .line 642
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 643
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void

    .line 647
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 648
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void

    .line 652
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 653
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void

    .line 657
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 658
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void

    .line 662
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 663
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void

    .line 667
    :cond_6
    instance-of v0, p1, Landroidx/renderscript/Byte2;

    if-eqz v0, :cond_7

    .line 668
    check-cast p1, Landroidx/renderscript/Byte2;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte2;)V

    return-void

    .line 672
    :cond_7
    instance-of v0, p1, Landroidx/renderscript/Byte3;

    if-eqz v0, :cond_8

    .line 673
    check-cast p1, Landroidx/renderscript/Byte3;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte3;)V

    return-void

    .line 677
    :cond_8
    instance-of v0, p1, Landroidx/renderscript/Byte4;

    if-eqz v0, :cond_9

    .line 678
    check-cast p1, Landroidx/renderscript/Byte4;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(Landroidx/renderscript/Byte4;)V

    return-void

    .line 682
    :cond_9
    instance-of v0, p1, Landroidx/renderscript/Short2;

    if-eqz v0, :cond_a

    .line 683
    check-cast p1, Landroidx/renderscript/Short2;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short2;)V

    return-void

    .line 687
    :cond_a
    instance-of v0, p1, Landroidx/renderscript/Short3;

    if-eqz v0, :cond_b

    .line 688
    check-cast p1, Landroidx/renderscript/Short3;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short3;)V

    return-void

    .line 692
    :cond_b
    instance-of v0, p1, Landroidx/renderscript/Short4;

    if-eqz v0, :cond_c

    .line 693
    check-cast p1, Landroidx/renderscript/Short4;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(Landroidx/renderscript/Short4;)V

    return-void

    .line 697
    :cond_c
    instance-of v0, p1, Landroidx/renderscript/Int2;

    if-eqz v0, :cond_d

    .line 698
    check-cast p1, Landroidx/renderscript/Int2;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int2;)V

    return-void

    .line 702
    :cond_d
    instance-of v0, p1, Landroidx/renderscript/Int3;

    if-eqz v0, :cond_e

    .line 703
    check-cast p1, Landroidx/renderscript/Int3;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int3;)V

    return-void

    .line 707
    :cond_e
    instance-of v0, p1, Landroidx/renderscript/Int4;

    if-eqz v0, :cond_f

    .line 708
    check-cast p1, Landroidx/renderscript/Int4;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(Landroidx/renderscript/Int4;)V

    return-void

    .line 712
    :cond_f
    instance-of v0, p1, Landroidx/renderscript/Long2;

    if-eqz v0, :cond_10

    .line 713
    check-cast p1, Landroidx/renderscript/Long2;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long2;)V

    return-void

    .line 717
    :cond_10
    instance-of v0, p1, Landroidx/renderscript/Long3;

    if-eqz v0, :cond_11

    .line 718
    check-cast p1, Landroidx/renderscript/Long3;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long3;)V

    return-void

    .line 722
    :cond_11
    instance-of v0, p1, Landroidx/renderscript/Long4;

    if-eqz v0, :cond_12

    .line 723
    check-cast p1, Landroidx/renderscript/Long4;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI64(Landroidx/renderscript/Long4;)V

    return-void

    .line 727
    :cond_12
    instance-of v0, p1, Landroidx/renderscript/Float2;

    if-eqz v0, :cond_13

    .line 728
    check-cast p1, Landroidx/renderscript/Float2;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float2;)V

    return-void

    .line 732
    :cond_13
    instance-of v0, p1, Landroidx/renderscript/Float3;

    if-eqz v0, :cond_14

    .line 733
    check-cast p1, Landroidx/renderscript/Float3;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float3;)V

    return-void

    .line 737
    :cond_14
    instance-of v0, p1, Landroidx/renderscript/Float4;

    if-eqz v0, :cond_15

    .line 738
    check-cast p1, Landroidx/renderscript/Float4;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(Landroidx/renderscript/Float4;)V

    return-void

    .line 742
    :cond_15
    instance-of v0, p1, Landroidx/renderscript/Double2;

    if-eqz v0, :cond_16

    .line 743
    check-cast p1, Landroidx/renderscript/Double2;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double2;)V

    return-void

    .line 747
    :cond_16
    instance-of v0, p1, Landroidx/renderscript/Double3;

    if-eqz v0, :cond_17

    .line 748
    check-cast p1, Landroidx/renderscript/Double3;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double3;)V

    return-void

    .line 752
    :cond_17
    instance-of v0, p1, Landroidx/renderscript/Double4;

    if-eqz v0, :cond_18

    .line 753
    check-cast p1, Landroidx/renderscript/Double4;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF64(Landroidx/renderscript/Double4;)V

    return-void

    .line 757
    :cond_18
    instance-of v0, p1, Landroidx/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    .line 758
    check-cast p1, Landroidx/renderscript/Matrix2f;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix2f;)V

    return-void

    .line 762
    :cond_19
    instance-of v0, p1, Landroidx/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    .line 763
    check-cast p1, Landroidx/renderscript/Matrix3f;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix3f;)V

    return-void

    .line 767
    :cond_1a
    instance-of v0, p1, Landroidx/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    .line 768
    check-cast p1, Landroidx/renderscript/Matrix4f;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addMatrix(Landroidx/renderscript/Matrix4f;)V

    return-void

    .line 772
    :cond_1b
    instance-of v0, p1, Landroidx/renderscript/BaseObj;

    if-eqz v0, :cond_1c

    .line 773
    check-cast p1, Landroidx/renderscript/BaseObj;

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addObj(Landroidx/renderscript/BaseObj;)V

    :cond_1c
    return-void
.end method

.method static createFieldPack([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 5

    .line 904
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 905
    invoke-static {v4}, Landroidx/renderscript/FieldPacker;->getPackedSize(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 907
    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    invoke-direct {v0, v3}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    .line 908
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 909
    invoke-static {v0, v3}, Landroidx/renderscript/FieldPacker;->addToPack(Landroidx/renderscript/FieldPacker;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static createFromArray([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;
    .locals 4

    .line 52
    new-instance v0, Landroidx/renderscript/FieldPacker;

    sget v1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    .line 53
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 54
    invoke-direct {v0, v3}, Landroidx/renderscript/FieldPacker;->addSafely(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget p0, v0, Landroidx/renderscript/FieldPacker;->mPos:I

    invoke-direct {v0, p0}, Landroidx/renderscript/FieldPacker;->resize(I)Z

    return-object v0
.end method

.method private static getPackedSize(Ljava/lang/Object;)I
    .locals 7

    .line 779
    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 783
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    return v1

    .line 787
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    return v1

    .line 791
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    return v2

    .line 795
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    return v3

    .line 799
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    return v2

    .line 803
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    return v3

    .line 807
    :cond_6
    instance-of v0, p0, Landroidx/renderscript/Byte2;

    if-eqz v0, :cond_7

    return v1

    .line 811
    :cond_7
    instance-of v0, p0, Landroidx/renderscript/Byte3;

    if-eqz v0, :cond_8

    const/4 p0, 0x3

    return p0

    .line 815
    :cond_8
    instance-of v0, p0, Landroidx/renderscript/Byte4;

    if-eqz v0, :cond_9

    return v2

    .line 819
    :cond_9
    instance-of v0, p0, Landroidx/renderscript/Short2;

    if-eqz v0, :cond_a

    return v2

    .line 823
    :cond_a
    instance-of v0, p0, Landroidx/renderscript/Short3;

    if-eqz v0, :cond_b

    const/4 p0, 0x6

    return p0

    .line 827
    :cond_b
    instance-of v0, p0, Landroidx/renderscript/Short4;

    if-eqz v0, :cond_c

    return v3

    .line 831
    :cond_c
    instance-of v0, p0, Landroidx/renderscript/Int2;

    if-eqz v0, :cond_d

    return v3

    .line 835
    :cond_d
    instance-of v0, p0, Landroidx/renderscript/Int3;

    const/16 v1, 0xc

    if-eqz v0, :cond_e

    return v1

    .line 839
    :cond_e
    instance-of v0, p0, Landroidx/renderscript/Int4;

    const/16 v4, 0x10

    if-eqz v0, :cond_f

    return v4

    .line 843
    :cond_f
    instance-of v0, p0, Landroidx/renderscript/Long2;

    if-eqz v0, :cond_10

    return v4

    .line 847
    :cond_10
    instance-of v0, p0, Landroidx/renderscript/Long3;

    const/16 v5, 0x18

    if-eqz v0, :cond_11

    return v5

    .line 851
    :cond_11
    instance-of v0, p0, Landroidx/renderscript/Long4;

    const/16 v6, 0x20

    if-eqz v0, :cond_12

    return v6

    .line 855
    :cond_12
    instance-of v0, p0, Landroidx/renderscript/Float2;

    if-eqz v0, :cond_13

    return v3

    .line 859
    :cond_13
    instance-of v0, p0, Landroidx/renderscript/Float3;

    if-eqz v0, :cond_14

    return v1

    .line 863
    :cond_14
    instance-of v0, p0, Landroidx/renderscript/Float4;

    if-eqz v0, :cond_15

    return v4

    .line 867
    :cond_15
    instance-of v0, p0, Landroidx/renderscript/Double2;

    if-eqz v0, :cond_16

    return v4

    .line 871
    :cond_16
    instance-of v0, p0, Landroidx/renderscript/Double3;

    if-eqz v0, :cond_17

    return v5

    .line 875
    :cond_17
    instance-of v0, p0, Landroidx/renderscript/Double4;

    if-eqz v0, :cond_18

    return v6

    .line 879
    :cond_18
    instance-of v0, p0, Landroidx/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    return v4

    .line 883
    :cond_19
    instance-of v0, p0, Landroidx/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    const/16 p0, 0x24

    return p0

    .line 887
    :cond_1a
    instance-of v0, p0, Landroidx/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    const/16 p0, 0x40

    return p0

    .line 891
    :cond_1b
    instance-of p0, p0, Landroidx/renderscript/BaseObj;

    if-eqz p0, :cond_1d

    .line 892
    sget p0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    if-ne p0, v3, :cond_1c

    return v6

    :cond_1c
    return v2

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method private resize(I)Z
    .locals 4

    .line 916
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 920
    :cond_0
    new-array v0, p1, [B

    .line 921
    iget-object v2, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 922
    iput-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    .line 923
    iput p1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 607
    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addF32(F)V
    .locals 0

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float2;)V
    .locals 1

    .line 270
    iget v0, p1, Landroidx/renderscript/Float2;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 271
    iget p1, p1, Landroidx/renderscript/Float2;->y:F

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float3;)V
    .locals 1

    .line 274
    iget v0, p1, Landroidx/renderscript/Float3;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 275
    iget v0, p1, Landroidx/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 276
    iget p1, p1, Landroidx/renderscript/Float3;->z:F

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF32(Landroidx/renderscript/Float4;)V
    .locals 1

    .line 279
    iget v0, p1, Landroidx/renderscript/Float4;->x:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 280
    iget v0, p1, Landroidx/renderscript/Float4;->y:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 281
    iget v0, p1, Landroidx/renderscript/Float4;->z:F

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    .line 282
    iget p1, p1, Landroidx/renderscript/Float4;->w:F

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF64(D)V
    .locals 0

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double2;)V
    .locals 2

    .line 286
    iget-wide v0, p1, Landroidx/renderscript/Double2;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 287
    iget-wide v0, p1, Landroidx/renderscript/Double2;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double3;)V
    .locals 2

    .line 290
    iget-wide v0, p1, Landroidx/renderscript/Double3;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 291
    iget-wide v0, p1, Landroidx/renderscript/Double3;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 292
    iget-wide v0, p1, Landroidx/renderscript/Double3;->z:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addF64(Landroidx/renderscript/Double4;)V
    .locals 2

    .line 295
    iget-wide v0, p1, Landroidx/renderscript/Double4;->x:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 296
    iget-wide v0, p1, Landroidx/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 297
    iget-wide v0, p1, Landroidx/renderscript/Double4;->z:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    .line 298
    iget-wide v0, p1, Landroidx/renderscript/Double4;->w:D

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short2;)V
    .locals 1

    .line 334
    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 335
    iget-short p1, p1, Landroidx/renderscript/Short2;->y:S

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short3;)V
    .locals 1

    .line 338
    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 339
    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 340
    iget-short p1, p1, Landroidx/renderscript/Short3;->z:S

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(Landroidx/renderscript/Short4;)V
    .locals 1

    .line 343
    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 344
    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 345
    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    .line 346
    iget-short p1, p1, Landroidx/renderscript/Short4;->w:S

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(S)V
    .locals 4

    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 118
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 119
    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public addI32(I)V
    .locals 4

    const/4 v0, 0x4

    .line 132
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 133
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 134
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 135
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 136
    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int2;)V
    .locals 1

    .line 366
    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 367
    iget p1, p1, Landroidx/renderscript/Int2;->y:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int3;)V
    .locals 1

    .line 370
    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 371
    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 372
    iget p1, p1, Landroidx/renderscript/Int3;->z:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI32(Landroidx/renderscript/Int4;)V
    .locals 1

    .line 375
    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 376
    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 377
    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    .line 378
    iget p1, p1, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI64(J)V
    .locals 8

    const/16 v0, 0x8

    .line 151
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 152
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v2, 0x1

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v3, 0x1

    shr-long v6, p1, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 153
    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x10

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 154
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x18

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 155
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x20

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 156
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x28

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 157
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x30

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 158
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 159
    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    and-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long2;)V
    .locals 2

    .line 398
    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 399
    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long3;)V
    .locals 2

    .line 402
    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 403
    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 404
    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI64(Landroidx/renderscript/Long4;)V
    .locals 2

    .line 407
    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 408
    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 409
    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 410
    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI8(B)V
    .locals 3

    .line 108
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte2;)V
    .locals 1

    .line 302
    iget-byte v0, p1, Landroidx/renderscript/Byte2;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 303
    iget-byte p1, p1, Landroidx/renderscript/Byte2;->y:B

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte3;)V
    .locals 1

    .line 306
    iget-byte v0, p1, Landroidx/renderscript/Byte3;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 307
    iget-byte v0, p1, Landroidx/renderscript/Byte3;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 308
    iget-byte p1, p1, Landroidx/renderscript/Byte3;->z:B

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addI8(Landroidx/renderscript/Byte4;)V
    .locals 1

    .line 311
    iget-byte v0, p1, Landroidx/renderscript/Byte4;->x:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 312
    iget-byte v0, p1, Landroidx/renderscript/Byte4;->y:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 313
    iget-byte v0, p1, Landroidx/renderscript/Byte4;->z:B

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    .line 314
    iget-byte p1, p1, Landroidx/renderscript/Byte4;->w:B

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix2f;)V
    .locals 2

    const/4 v0, 0x0

    .line 593
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 594
    iget-object v1, p1, Landroidx/renderscript/Matrix2f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix3f;)V
    .locals 2

    const/4 v0, 0x0

    .line 579
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 580
    iget-object v1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMatrix(Landroidx/renderscript/Matrix4f;)V
    .locals 2

    const/4 v0, 0x0

    .line 565
    :goto_0
    iget-object v1, p1, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 566
    iget-object v1, p1, Landroidx/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addObj(Landroidx/renderscript/BaseObj;)V
    .locals 5

    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 249
    sget v3, Landroidx/renderscript/RenderScript;->sPointerSize:I

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    .line 250
    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 251
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 252
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 253
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    .line 258
    :cond_1
    sget p1, Landroidx/renderscript/RenderScript;->sPointerSize:I

    if-ne p1, v0, :cond_2

    .line 259
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 260
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 261
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    .line 262
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addI32(I)V

    :goto_0
    return-void
.end method

.method public addU16(I)V
    .locals 4

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x2

    .line 198
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 199
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 200
    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldPacker.addU16( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " )"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rs"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Saving value out of range for type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addU16(Landroidx/renderscript/Int2;)V
    .locals 1

    .line 350
    iget v0, p1, Landroidx/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 351
    iget p1, p1, Landroidx/renderscript/Int2;->y:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU16(Landroidx/renderscript/Int3;)V
    .locals 1

    .line 354
    iget v0, p1, Landroidx/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 355
    iget v0, p1, Landroidx/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 356
    iget p1, p1, Landroidx/renderscript/Int3;->z:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU16(Landroidx/renderscript/Int4;)V
    .locals 1

    .line 359
    iget v0, p1, Landroidx/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 360
    iget v0, p1, Landroidx/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 361
    iget v0, p1, Landroidx/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    .line 362
    iget p1, p1, Landroidx/renderscript/Int4;->w:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU32(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    .line 208
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 209
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x8

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 210
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 211
    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 212
    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v1, 0x18

    shr-long/2addr p1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldPacker.addU32( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " )"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rs"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Saving value out of range for type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addU32(Landroidx/renderscript/Long2;)V
    .locals 2

    .line 382
    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 383
    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU32(Landroidx/renderscript/Long3;)V
    .locals 2

    .line 386
    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 387
    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 388
    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU32(Landroidx/renderscript/Long4;)V
    .locals 2

    .line 391
    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 392
    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 393
    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    .line 394
    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU64(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    .line 220
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->align(I)V

    .line 221
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v2, 0x1

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v3, 0x1

    shr-long v6, p1, v0

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 222
    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x10

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 223
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x18

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 224
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x20

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 225
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x28

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 226
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x30

    shr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 227
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 228
    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    and-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldPacker.addU64( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " )"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rs"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Saving value out of range for type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addU64(Landroidx/renderscript/Long2;)V
    .locals 2

    .line 414
    iget-wide v0, p1, Landroidx/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 415
    iget-wide v0, p1, Landroidx/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU64(Landroidx/renderscript/Long3;)V
    .locals 2

    .line 418
    iget-wide v0, p1, Landroidx/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 419
    iget-wide v0, p1, Landroidx/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 420
    iget-wide v0, p1, Landroidx/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU64(Landroidx/renderscript/Long4;)V
    .locals 2

    .line 423
    iget-wide v0, p1, Landroidx/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 424
    iget-wide v0, p1, Landroidx/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 425
    iget-wide v0, p1, Landroidx/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    .line 426
    iget-wide v0, p1, Landroidx/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short2;)V
    .locals 1

    .line 318
    iget-short v0, p1, Landroidx/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 319
    iget-short p1, p1, Landroidx/renderscript/Short2;->y:S

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short3;)V
    .locals 1

    .line 322
    iget-short v0, p1, Landroidx/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 323
    iget-short v0, p1, Landroidx/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 324
    iget-short p1, p1, Landroidx/renderscript/Short3;->z:S

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(Landroidx/renderscript/Short4;)V
    .locals 1

    .line 327
    iget-short v0, p1, Landroidx/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 328
    iget-short v0, p1, Landroidx/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 329
    iget-short v0, p1, Landroidx/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    .line 330
    iget-short p1, p1, Landroidx/renderscript/Short4;->w:S

    invoke-virtual {p0, p1}, Landroidx/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(S)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldPacker.addU8( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " )"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rs"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Saving value out of range for type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public align(I)V
    .locals 3

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    and-int v1, p1, v0

    if-nez v1, :cond_1

    .line 65
    :goto_0
    iget p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->flip(I)V

    .line 67
    iget-object p1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x0

    aput-byte v2, p1, v1

    goto :goto_0

    :cond_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getData()[B
    .locals 1

    .line 619
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 628
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return-void
.end method

.method public reset(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 93
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    if-gt p1, v0, :cond_0

    .line 96
    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return-void

    .line 94
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of range argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(I)V
    .locals 3

    .line 100
    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 101
    iget v1, p0, Landroidx/renderscript/FieldPacker;->mLen:I

    if-gt v0, v1, :cond_0

    .line 104
    iput v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    return-void

    .line 102
    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of range argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subBoolean()Z
    .locals 2

    .line 611
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public subByte2()Landroidx/renderscript/Byte2;
    .locals 2

    .line 475
    new-instance v0, Landroidx/renderscript/Byte2;

    invoke-direct {v0}, Landroidx/renderscript/Byte2;-><init>()V

    .line 476
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->y:B

    .line 477
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte2;->x:B

    return-object v0
.end method

.method public subByte3()Landroidx/renderscript/Byte3;
    .locals 2

    .line 481
    new-instance v0, Landroidx/renderscript/Byte3;

    invoke-direct {v0}, Landroidx/renderscript/Byte3;-><init>()V

    .line 482
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->z:B

    .line 483
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->y:B

    .line 484
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte3;->x:B

    return-object v0
.end method

.method public subByte4()Landroidx/renderscript/Byte4;
    .locals 2

    .line 488
    new-instance v0, Landroidx/renderscript/Byte4;

    invoke-direct {v0}, Landroidx/renderscript/Byte4;-><init>()V

    .line 489
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->w:B

    .line 490
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->z:B

    .line 491
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->y:B

    .line 492
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroidx/renderscript/Byte4;->x:B

    return-object v0
.end method

.method public subDouble2()Landroidx/renderscript/Double2;
    .locals 3

    .line 453
    new-instance v0, Landroidx/renderscript/Double2;

    invoke-direct {v0}, Landroidx/renderscript/Double2;-><init>()V

    .line 454
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double2;->y:D

    .line 455
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double2;->x:D

    return-object v0
.end method

.method public subDouble3()Landroidx/renderscript/Double3;
    .locals 3

    .line 459
    new-instance v0, Landroidx/renderscript/Double3;

    invoke-direct {v0}, Landroidx/renderscript/Double3;-><init>()V

    .line 460
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->z:D

    .line 461
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->y:D

    .line 462
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double3;->x:D

    return-object v0
.end method

.method public subDouble4()Landroidx/renderscript/Double4;
    .locals 3

    .line 466
    new-instance v0, Landroidx/renderscript/Double4;

    invoke-direct {v0}, Landroidx/renderscript/Double4;-><init>()V

    .line 467
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->w:D

    .line 468
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->z:D

    .line 469
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->y:D

    .line 470
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF64()D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Double4;->x:D

    return-object v0
.end method

.method public subF32()F
    .locals 1

    .line 236
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public subF64()D
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public subFloat2()Landroidx/renderscript/Float2;
    .locals 2

    .line 431
    new-instance v0, Landroidx/renderscript/Float2;

    invoke-direct {v0}, Landroidx/renderscript/Float2;-><init>()V

    .line 432
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float2;->y:F

    .line 433
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float2;->x:F

    return-object v0
.end method

.method public subFloat3()Landroidx/renderscript/Float3;
    .locals 2

    .line 437
    new-instance v0, Landroidx/renderscript/Float3;

    invoke-direct {v0}, Landroidx/renderscript/Float3;-><init>()V

    .line 438
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->z:F

    .line 439
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->y:F

    .line 440
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float3;->x:F

    return-object v0
.end method

.method public subFloat4()Landroidx/renderscript/Float4;
    .locals 2

    .line 444
    new-instance v0, Landroidx/renderscript/Float4;

    invoke-direct {v0}, Landroidx/renderscript/Float4;-><init>()V

    .line 445
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->w:F

    .line 446
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->z:F

    .line 447
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->y:F

    .line 448
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroidx/renderscript/Float4;->x:F

    return-object v0
.end method

.method public subI16()S
    .locals 3

    const/4 v0, 0x2

    .line 123
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 125
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    add-int/lit8 v1, v1, -0x1

    .line 126
    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method public subI32()I
    .locals 4

    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 142
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v1, v1, -0x1

    .line 143
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    .line 144
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    .line 145
    iput v1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public subI64()J
    .locals 10

    const/16 v0, 0x8

    .line 163
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 166
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    const-wide/16 v7, 0x0

    or-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    .line 168
    aget-byte v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    .line 170
    aget-byte v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    .line 172
    aget-byte v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    .line 174
    aget-byte v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    .line 176
    aget-byte v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    .line 178
    aget-byte v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    .line 180
    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v1, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public subI8()B
    .locals 3

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Landroidx/renderscript/FieldPacker;->subalign(I)V

    .line 113
    iget-object v1, p0, Landroidx/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v1, v2

    return v0
.end method

.method public subInt2()Landroidx/renderscript/Int2;
    .locals 2

    .line 519
    new-instance v0, Landroidx/renderscript/Int2;

    invoke-direct {v0}, Landroidx/renderscript/Int2;-><init>()V

    .line 520
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int2;->y:I

    .line 521
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int2;->x:I

    return-object v0
.end method

.method public subInt3()Landroidx/renderscript/Int3;
    .locals 2

    .line 525
    new-instance v0, Landroidx/renderscript/Int3;

    invoke-direct {v0}, Landroidx/renderscript/Int3;-><init>()V

    .line 526
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->z:I

    .line 527
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->y:I

    .line 528
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int3;->x:I

    return-object v0
.end method

.method public subInt4()Landroidx/renderscript/Int4;
    .locals 2

    .line 532
    new-instance v0, Landroidx/renderscript/Int4;

    invoke-direct {v0}, Landroidx/renderscript/Int4;-><init>()V

    .line 533
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->w:I

    .line 534
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->z:I

    .line 535
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->y:I

    .line 536
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroidx/renderscript/Int4;->x:I

    return-object v0
.end method

.method public subLong2()Landroidx/renderscript/Long2;
    .locals 3

    .line 541
    new-instance v0, Landroidx/renderscript/Long2;

    invoke-direct {v0}, Landroidx/renderscript/Long2;-><init>()V

    .line 542
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long2;->y:J

    .line 543
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long2;->x:J

    return-object v0
.end method

.method public subLong3()Landroidx/renderscript/Long3;
    .locals 3

    .line 547
    new-instance v0, Landroidx/renderscript/Long3;

    invoke-direct {v0}, Landroidx/renderscript/Long3;-><init>()V

    .line 548
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->z:J

    .line 549
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->y:J

    .line 550
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long3;->x:J

    return-object v0
.end method

.method public subLong4()Landroidx/renderscript/Long4;
    .locals 3

    .line 554
    new-instance v0, Landroidx/renderscript/Long4;

    invoke-direct {v0}, Landroidx/renderscript/Long4;-><init>()V

    .line 555
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->w:J

    .line 556
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->z:J

    .line 557
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->y:J

    .line 558
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI64()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/renderscript/Long4;->x:J

    return-object v0
.end method

.method public subMatrix2f()Landroidx/renderscript/Matrix2f;
    .locals 4

    .line 599
    new-instance v0, Landroidx/renderscript/Matrix2f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    .line 600
    iget-object v1, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 601
    iget-object v2, v0, Landroidx/renderscript/Matrix2f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public subMatrix3f()Landroidx/renderscript/Matrix3f;
    .locals 4

    .line 585
    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    .line 586
    iget-object v1, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 587
    iget-object v2, v0, Landroidx/renderscript/Matrix3f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public subMatrix4f()Landroidx/renderscript/Matrix4f;
    .locals 4

    .line 571
    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    .line 572
    iget-object v1, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 573
    iget-object v2, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public subShort2()Landroidx/renderscript/Short2;
    .locals 2

    .line 497
    new-instance v0, Landroidx/renderscript/Short2;

    invoke-direct {v0}, Landroidx/renderscript/Short2;-><init>()V

    .line 498
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short2;->y:S

    .line 499
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short2;->x:S

    return-object v0
.end method

.method public subShort3()Landroidx/renderscript/Short3;
    .locals 2

    .line 503
    new-instance v0, Landroidx/renderscript/Short3;

    invoke-direct {v0}, Landroidx/renderscript/Short3;-><init>()V

    .line 504
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->z:S

    .line 505
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->y:S

    .line 506
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short3;->x:S

    return-object v0
.end method

.method public subShort4()Landroidx/renderscript/Short4;
    .locals 2

    .line 510
    new-instance v0, Landroidx/renderscript/Short4;

    invoke-direct {v0}, Landroidx/renderscript/Short4;-><init>()V

    .line 511
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->w:S

    .line 512
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->z:S

    .line 513
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->y:S

    .line 514
    invoke-virtual {p0}, Landroidx/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroidx/renderscript/Short4;->x:S

    return-object v0
.end method

.method public subalign(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    and-int v1, p1, v0

    if-nez v1, :cond_2

    .line 76
    :goto_0
    iget p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 77
    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 81
    :goto_1
    iget-object p1, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v0, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 82
    iget p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/renderscript/FieldPacker;->mPos:I

    .line 83
    iget-object v0, p0, Landroidx/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->flip(I)V

    goto :goto_1

    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
