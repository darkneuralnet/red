.class public LmS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS4$a;,
        LmS4$b;,
        LmS4$c;,
        LmS4$d;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Hashtable;


# instance fields
.field public final a:Lvh5;

.field public final b:I

.field public c:[J

.field public d:[J

.field public e:[B

.field public f:[LmS4$b;

.field public g:[LmS4$b;

.field public final h:LmS4$c;

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LmS4;->j:Ljava/util/Hashtable;

    const/4 v0, 0x4

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    const/16 v2, 0x100

    const/16 v3, 0x80

    invoke-static {v2, v3, v1}, LmS4;->k(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    const/16 v4, 0xa0

    invoke-static {v2, v4, v1}, LmS4;->k(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_2

    const/16 v5, 0xe0

    invoke-static {v2, v5, v1}, LmS4;->k(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    invoke-static {v2, v2, v0}, LmS4;->k(II[J)V

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    const/16 v2, 0x200

    invoke-static {v2, v3, v1}, LmS4;->k(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    invoke-static {v2, v4, v1}, LmS4;->k(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_6

    invoke-static {v2, v5, v1}, LmS4;->k(II[J)V

    new-array v1, v0, [J

    fill-array-data v1, :array_7

    const/16 v3, 0x180

    invoke-static {v2, v3, v1}, LmS4;->k(II[J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_8

    invoke-static {v2, v2, v0}, LmS4;->k(II[J)V

    return-void

    nop

    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

    :array_1
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

    :array_2
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LmS4;->i:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LmS4;->b:I

    new-instance p2, Lvh5;

    invoke-direct {p2, p1}, Lvh5;-><init>(I)V

    iput-object p2, p0, LmS4;->a:Lvh5;

    new-instance p1, LmS4$c;

    invoke-virtual {p2}, Lvh5;->a()I

    move-result p2

    invoke-direct {p1, p0, p2}, LmS4$c;-><init>(LmS4;I)V

    iput-object p1, p0, LmS4;->h:LmS4$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output size must be a multiple of 8 bits. :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LmS4;)V
    .locals 2

    invoke-virtual {p1}, LmS4;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, LmS4;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, LmS4;-><init>(II)V

    invoke-virtual {p0, p1}, LmS4;->d(LmS4;)V

    return-void
.end method

.method public static c([LmS4$b;[LmS4$b;)[LmS4$b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_2

    :cond_1
    array-length p1, p0

    new-array p1, p1, [LmS4$b;

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static k(II[J)V
    .locals 1

    sget-object v0, LmS4;->j:Ljava/util/Hashtable;

    div-int/lit8 p0, p0, 0x8

    div-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, LmS4;->t(II)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n([LmS4$b;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    move v2, v0

    :goto_1
    if-lez v2, :cond_1

    invoke-virtual {v1}, LmS4$b;->a()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    aget-object v5, p0, v4

    invoke-virtual {v5}, LmS4$b;->a()I

    move-result v5

    if-ge v3, v5, :cond_1

    aget-object v3, p0, v4

    aput-object v3, p0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static t(II)Ljava/lang/Integer;
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-static {p0}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LEj2;)V
    .locals 2

    check-cast p1, LmS4;

    invoke-virtual {p0}, LmS4;->g()I

    move-result v0

    invoke-virtual {p1}, LmS4;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LmS4;->b:I

    iget v1, p1, LmS4;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LmS4;->d(LmS4;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible parameters in provided SkeinEngine."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LmS4;->h:LmS4$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Skein engine is not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy()LEj2;
    .locals 1

    new-instance v0, LmS4;

    invoke-direct {v0, p0}, LmS4;-><init>(LmS4;)V

    return-object v0
.end method

.method public final d(LmS4;)V
    .locals 2

    iget-object v0, p0, LmS4;->h:LmS4$c;

    iget-object v1, p1, LmS4;->h:LmS4$c;

    invoke-virtual {v0, v1}, LmS4$c;->d(LmS4$c;)V

    iget-object v0, p1, LmS4;->c:[J

    iget-object v1, p0, LmS4;->c:[J

    invoke-static {v0, v1}, LUk;->m([J[J)[J

    move-result-object v0

    iput-object v0, p0, LmS4;->c:[J

    iget-object v0, p1, LmS4;->d:[J

    iget-object v1, p0, LmS4;->d:[J

    invoke-static {v0, v1}, LUk;->m([J[J)[J

    move-result-object v0

    iput-object v0, p0, LmS4;->d:[J

    iget-object v0, p1, LmS4;->e:[B

    iget-object v1, p0, LmS4;->e:[B

    invoke-static {v0, v1}, LUk;->i([B[B)[B

    move-result-object v0

    iput-object v0, p0, LmS4;->e:[B

    iget-object v0, p1, LmS4;->f:[LmS4$b;

    iget-object v1, p0, LmS4;->f:[LmS4$b;

    invoke-static {v0, v1}, LmS4;->c([LmS4$b;[LmS4$b;)[LmS4$b;

    move-result-object v0

    iput-object v0, p0, LmS4;->f:[LmS4$b;

    iget-object p1, p1, LmS4;->g:[LmS4$b;

    iget-object v0, p0, LmS4;->g:[LmS4$b;

    invoke-static {p1, v0}, LmS4;->c([LmS4$b;[LmS4$b;)[LmS4$b;

    move-result-object p1

    iput-object p1, p0, LmS4;->g:[LmS4$b;

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, LmS4;->j:Ljava/util/Hashtable;

    invoke-virtual {p0}, LmS4;->g()I

    move-result v1

    invoke-virtual {p0}, LmS4;->h()I

    move-result v2

    invoke-static {v1, v2}, LmS4;->t(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, LmS4;->e:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LUk;->l([J)[J

    move-result-object v0

    iput-object v0, p0, LmS4;->c:[J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LmS4;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LmS4;->c:[J

    iget-object v0, p0, LmS4;->e:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v0}, LmS4;->o(I[B)V

    :cond_1
    const/4 v0, 0x4

    new-instance v1, LmS4$a;

    iget v3, p0, LmS4;->b:I

    mul-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, LmS4$a;-><init>(J)V

    invoke-virtual {v1}, LmS4$a;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LmS4;->o(I[B)V

    :goto_0
    iget-object v0, p0, LmS4;->f:[LmS4$b;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, LmS4;->f:[LmS4$b;

    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v0, v0, v2

    invoke-virtual {v0}, LmS4$b;->a()I

    move-result v1

    invoke-virtual {v0}, LmS4$b;->b()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LmS4;->o(I[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LmS4;->c:[J

    invoke-static {v0}, LUk;->l([J)[J

    move-result-object v0

    iput-object v0, p0, LmS4;->d:[J

    return-void
.end method

.method public f([BI)I
    .locals 11

    invoke-virtual {p0}, LmS4;->b()V

    array-length v0, p1

    iget v1, p0, LmS4;->b:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LmS4;->p()V

    iget-object v0, p0, LmS4;->g:[LmS4$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LmS4;->g:[LmS4$b;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, LmS4$b;->a()I

    move-result v3

    invoke-virtual {v2}, LmS4$b;->b()[B

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LmS4;->o(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LmS4;->g()I

    move-result v0

    iget v2, p0, LmS4;->b:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget v3, p0, LmS4;->b:I

    mul-int v4, v1, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-long v6, v1

    add-int v9, p2, v4

    move-object v5, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, LmS4;->l(J[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LmS4;->m()V

    iget p1, p0, LmS4;->b:I

    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer is too short to hold output"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LmS4;->a:Lvh5;

    invoke-virtual {v0}, Lvh5;->a()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LmS4;->b:I

    return v0
.end method

.method public i(LpS4;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LmS4;->c:[J

    iput-object v0, p0, LmS4;->e:[B

    iput-object v0, p0, LmS4;->f:[LmS4$b;

    iput-object v0, p0, LmS4;->g:[LmS4$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LpS4;->a()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, LpS4;->b()Ljava/util/Hashtable;

    move-result-object p1

    invoke-virtual {p0, p1}, LmS4;->j(Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein key must be at least 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LmS4;->e()V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LmS4;->q(I)V

    return-void
.end method

.method public final j(Ljava/util/Hashtable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    iput-object v4, p0, LmS4;->e:[B

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x30

    if-ge v5, v6, :cond_1

    new-instance v5, LmS4$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4}, LmS4$b;-><init>(I[B)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, LmS4$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4}, LmS4$b;-><init>(I[B)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [LmS4$b;

    iput-object p1, p0, LmS4;->f:[LmS4$b;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, LmS4;->f:[LmS4$b;

    invoke-static {p1}, LmS4;->n([LmS4$b;)V

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [LmS4$b;

    iput-object p1, p0, LmS4;->g:[LmS4$b;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    iget-object p1, p0, LmS4;->g:[LmS4$b;

    invoke-static {p1}, LmS4;->n([LmS4$b;)V

    return-void
.end method

.method public final l(J[BII)V
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lvh5;->m(J[BI)V

    iget-object p1, p0, LmS4;->c:[J

    array-length p1, p1

    new-array p1, p1, [J

    const/16 p2, 0x3f

    invoke-virtual {p0, p2}, LmS4;->q(I)V

    iget-object p2, p0, LmS4;->h:LmS4$c;

    invoke-virtual {p2, v1, v2, v0, p1}, LmS4$c;->e([BII[J)V

    iget-object p2, p0, LmS4;->h:LmS4$c;

    invoke-virtual {p2, p1}, LmS4$c;->a([J)V

    add-int/lit8 p2, p5, 0x8

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int/lit8 v4, v3, 0x8

    sub-int v5, p5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v5, v0, :cond_0

    aget-wide v5, p1, v3

    add-int/2addr v4, p4

    invoke-static {v5, v6, p3, v4}, Lvh5;->m(J[BI)V

    goto :goto_1

    :cond_0
    aget-wide v6, p1, v3

    invoke-static {v6, v7, v1, v2}, Lvh5;->m(J[BI)V

    add-int/2addr v4, p4

    invoke-static {v1, v2, p3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, LmS4;->d:[J

    iget-object v1, p0, LmS4;->c:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LmS4;->q(I)V

    return-void
.end method

.method public final o(I[B)V
    .locals 3

    invoke-virtual {p0, p1}, LmS4;->q(I)V

    iget-object p1, p0, LmS4;->h:LmS4$c;

    array-length v0, p2

    iget-object v1, p0, LmS4;->c:[J

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, LmS4$c;->e([BII[J)V

    invoke-virtual {p0}, LmS4;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LmS4;->h:LmS4$c;

    iget-object v1, p0, LmS4;->c:[J

    invoke-virtual {v0, v1}, LmS4$c;->a([J)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, LmS4;->h:LmS4$c;

    invoke-virtual {v0, p1}, LmS4$c;->c(I)V

    return-void
.end method

.method public r(B)V
    .locals 2

    iget-object v0, p0, LmS4;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LmS4;->s([BII)V

    return-void
.end method

.method public s([BII)V
    .locals 2

    invoke-virtual {p0}, LmS4;->b()V

    iget-object v0, p0, LmS4;->h:LmS4$c;

    iget-object v1, p0, LmS4;->c:[J

    invoke-virtual {v0, p1, p2, p3, v1}, LmS4$c;->e([BII[J)V

    return-void
.end method
