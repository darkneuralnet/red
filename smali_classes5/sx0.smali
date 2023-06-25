.class public final Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lsx0;

.field public static final d:Lsx0;

.field public static final e:Lsx0;

.field public static final f:Lsx0;

.field public static final g:Lsx0;

.field public static final h:Lsx0;

.field public static final i:Lsx0;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static strictfp constructor <clinit>()V
    .locals 5

    new-instance v0, Lsx0;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    const-wide v3, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    invoke-direct {v0, v1, v2, v3, v4}, Lsx0;-><init>(DD)V

    sput-object v0, Lsx0;->c:Lsx0;

    new-instance v0, Lsx0;

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v3, 0x3cb1a62633145c07L    # 2.4492935982947064E-16

    invoke-direct {v0, v1, v2, v3, v4}, Lsx0;-><init>(DD)V

    sput-object v0, Lsx0;->d:Lsx0;

    new-instance v0, Lsx0;

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v3, 0x3c91a62633145c07L    # 6.123233995736766E-17

    invoke-direct {v0, v1, v2, v3, v4}, Lsx0;-><init>(DD)V

    sput-object v0, Lsx0;->e:Lsx0;

    new-instance v0, Lsx0;

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    const-wide v3, 0x3ca4d57ee2b1013aL

    invoke-direct {v0, v1, v2, v3, v4}, Lsx0;-><init>(DD)V

    sput-object v0, Lsx0;->f:Lsx0;

    new-instance v0, Lsx0;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lsx0;-><init>(DD)V

    sput-object v0, Lsx0;->g:Lsx0;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Lsx0;->d0(D)Lsx0;

    move-result-object v0

    sput-object v0, Lsx0;->h:Lsx0;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lsx0;->d0(D)Lsx0;

    move-result-object v0

    sput-object v0, Lsx0;->i:Lsx0;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsx0;->a:D

    iput-wide v0, p0, Lsx0;->b:D

    invoke-virtual {p0, v0, v1}, Lsx0;->l(D)V

    return-void
.end method

.method public strictfp constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsx0;->a:D

    iput-wide v0, p0, Lsx0;->b:D

    invoke-virtual {p0, p1, p2}, Lsx0;->l(D)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsx0;->a:D

    iput-wide v0, p0, Lsx0;->b:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lsx0;->m(DD)V

    return-void
.end method

.method public strictfp constructor <init>(Lsx0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsx0;->a:D

    iput-wide v0, p0, Lsx0;->b:D

    invoke-virtual {p0, p1}, Lsx0;->p(Lsx0;)V

    return-void
.end method

.method public static strictfp B(D)I
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    cmpg-double v1, v4, p0

    if-gtz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static strictfp T(CI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp c(Lsx0;)Lsx0;
    .locals 1

    new-instance v0, Lsx0;

    invoke-direct {v0, p0}, Lsx0;-><init>(Lsx0;)V

    return-object v0
.end method

.method public static strictfp d()Lsx0;
    .locals 3

    new-instance v0, Lsx0;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v1, v2, v1, v2}, Lsx0;-><init>(DD)V

    return-object v0
.end method

.method public static strictfp d0(D)Lsx0;
    .locals 1

    new-instance v0, Lsx0;

    invoke-direct {v0, p0, p1}, Lsx0;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final strictfp C(Lsx0;)Lsx0;
    .locals 1

    invoke-virtual {p1}, Lsx0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsx0;->d()Lsx0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Lsx0;->c(Lsx0;)Lsx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsx0;->P(Lsx0;)Lsx0;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp E()Lsx0;
    .locals 5

    invoke-virtual {p0}, Lsx0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsx0;

    iget-wide v1, p0, Lsx0;->a:D

    neg-double v1, v1

    iget-wide v3, p0, Lsx0;->b:D

    neg-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lsx0;-><init>(DD)V

    return-object v0
.end method

.method public strictfp I(I)Lsx0;
    .locals 7

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Lsx0;->d0(D)Lsx0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lsx0;

    invoke-direct {v0, p0}, Lsx0;-><init>(Lsx0;)V

    invoke-static {v2, v3}, Lsx0;->d0(D)Lsx0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    :cond_1
    :goto_0
    if-lez v2, :cond_3

    rem-int/lit8 v4, v2, 0x2

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v0}, Lsx0;->P(Lsx0;)Lsx0;

    :cond_2
    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lsx0;->S()Lsx0;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    if-gez p1, :cond_5

    invoke-virtual {v0}, Lsx0;->K()Lsx0;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final strictfp K()Lsx0;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsx0;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v5, v3, v1

    const-wide v7, 0x41a0000002000000L    # 1.34217729E8

    mul-double v9, v5, v7

    sub-double v11, v9, v5

    mul-double v7, v7, v1

    sub-double/2addr v9, v11

    sub-double v11, v5, v9

    sub-double v13, v7, v1

    mul-double v15, v5, v1

    sub-double/2addr v7, v13

    sub-double v13, v1, v7

    mul-double v17, v9, v7

    sub-double v17, v17, v15

    mul-double v9, v9, v13

    add-double v17, v17, v9

    mul-double v7, v7, v11

    add-double v17, v17, v7

    mul-double v11, v11, v13

    add-double v17, v17, v11

    sub-double/2addr v3, v15

    sub-double v3, v3, v17

    iget-wide v7, v0, Lsx0;->b:D

    mul-double v7, v7, v5

    sub-double/2addr v3, v7

    div-double/2addr v3, v1

    add-double v1, v5, v3

    sub-double/2addr v5, v1

    add-double/2addr v5, v3

    new-instance v3, Lsx0;

    invoke-direct {v3, v1, v2, v5, v6}, Lsx0;-><init>(DD)V

    return-object v3
.end method

.method public final strictfp L(D)Lsx0;
    .locals 8

    iget-wide v0, p0, Lsx0;->a:D

    add-double v2, v0, p1

    sub-double v4, v2, v0

    sub-double v6, v2, v4

    sub-double/2addr p1, v4

    sub-double/2addr v0, v6

    add-double/2addr p1, v0

    iget-wide v0, p0, Lsx0;->b:D

    add-double/2addr p1, v0

    add-double v0, v2, p1

    sub-double/2addr v2, v0

    add-double/2addr p1, v2

    add-double v2, v0, p1

    iput-wide v2, p0, Lsx0;->a:D

    sub-double/2addr v0, v2

    add-double/2addr p1, v0

    iput-wide p1, p0, Lsx0;->b:D

    return-object p0
.end method

.method public final strictfp M(DD)Lsx0;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsx0;->a:D

    add-double v3, v1, p1

    iget-wide v5, v0, Lsx0;->b:D

    add-double v7, v5, p3

    sub-double v9, v3, v1

    sub-double v11, v7, v5

    sub-double v13, v3, v9

    sub-double v15, v7, v11

    sub-double v9, p1, v9

    sub-double/2addr v1, v13

    add-double/2addr v9, v1

    sub-double v1, p3, v11

    sub-double/2addr v5, v15

    add-double/2addr v1, v5

    add-double/2addr v9, v7

    add-double v5, v3, v9

    sub-double/2addr v3, v5

    add-double/2addr v9, v3

    add-double/2addr v1, v9

    add-double v3, v5, v1

    sub-double/2addr v5, v3

    add-double/2addr v1, v5

    iput-wide v3, v0, Lsx0;->a:D

    iput-wide v1, v0, Lsx0;->b:D

    return-object v0
.end method

.method public final strictfp N(Lsx0;)Lsx0;
    .locals 4

    iget-wide v0, p1, Lsx0;->a:D

    iget-wide v2, p1, Lsx0;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lsx0;->M(DD)Lsx0;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp O(DD)Lsx0;
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lsx0;->a:D

    const-wide v3, 0x41a0000002000000L    # 1.34217729E8

    mul-double v5, v1, v3

    sub-double v7, v5, v1

    mul-double v3, v3, p1

    sub-double/2addr v5, v7

    sub-double v7, v1, v5

    sub-double v9, v3, p1

    mul-double v11, v1, p1

    sub-double/2addr v3, v9

    sub-double v9, p1, v3

    mul-double v13, v5, v3

    sub-double/2addr v13, v11

    mul-double v5, v5, v9

    add-double/2addr v13, v5

    mul-double v3, v3, v7

    add-double/2addr v13, v3

    mul-double v7, v7, v9

    add-double/2addr v13, v7

    mul-double v1, v1, p3

    iget-wide v3, v0, Lsx0;->b:D

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    add-double/2addr v13, v1

    add-double v1, v11, v13

    sub-double/2addr v11, v1

    add-double/2addr v13, v11

    iput-wide v1, v0, Lsx0;->a:D

    iput-wide v13, v0, Lsx0;->b:D

    return-object v0
.end method

.method public final strictfp P(Lsx0;)Lsx0;
    .locals 4

    iget-wide v0, p1, Lsx0;->a:D

    iget-wide v2, p1, Lsx0;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lsx0;->O(DD)Lsx0;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp Q(Lsx0;)Lsx0;
    .locals 4

    invoke-virtual {p0}, Lsx0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lsx0;->a:D

    neg-double v0, v0

    iget-wide v2, p1, Lsx0;->b:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lsx0;->M(DD)Lsx0;

    move-result-object p1

    return-object p1
.end method

.method public strictfp R()I
    .locals 7

    iget-wide v0, p0, Lsx0;->a:D

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    const/4 v5, -0x1

    cmpg-double v6, v0, v3

    if-gez v6, :cond_1

    return v5

    :cond_1
    iget-wide v0, p0, Lsx0;->b:D

    cmpl-double v6, v0, v3

    if-lez v6, :cond_2

    return v2

    :cond_2
    cmpg-double v2, v0, v3

    if-gez v2, :cond_3

    return v5

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public strictfp S()Lsx0;
    .locals 1

    invoke-virtual {p0, p0}, Lsx0;->C(Lsx0;)Lsx0;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp W(Lsx0;)Lsx0;
    .locals 0

    invoke-virtual {p1}, Lsx0;->E()Lsx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx0;->b(Lsx0;)Lsx0;

    move-result-object p1

    return-object p1
.end method

.method public strictfp Y()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsx0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.0E0"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsx0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lsx0;->f(Z[I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsx0;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found leading zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public strictfp a()Lsx0;
    .locals 1

    invoke-virtual {p0}, Lsx0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsx0;->g:Lsx0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsx0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsx0;->E()Lsx0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lsx0;

    invoke-direct {v0, p0}, Lsx0;-><init>(Lsx0;)V

    return-object v0
.end method

.method public final strictfp b(Lsx0;)Lsx0;
    .locals 1

    invoke-static {p0}, Lsx0;->c(Lsx0;)Lsx0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsx0;->N(Lsx0;)Lsx0;

    move-result-object p1

    return-object p1
.end method

.method public strictfp b0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lsx0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-virtual {p0, v0, v1}, Lsx0;->f(Z[I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget v1, v1, v3

    add-int/2addr v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gez v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    invoke-static {v0, v1}, Lsx0;->T(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lsx0;->T(CI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsx0;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public strictfp clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lsx0;

    iget-wide v0, p0, Lsx0;->a:D

    iget-wide v2, p1, Lsx0;->a:D

    const/4 v4, -0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget-wide v0, p0, Lsx0;->b:D

    iget-wide v2, p1, Lsx0;->b:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    return v4

    :cond_2
    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final strictfp e(Lsx0;)Lsx0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lsx0;->a:D

    iget-wide v4, v1, Lsx0;->a:D

    div-double v6, v2, v4

    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    mul-double v10, v6, v8

    sub-double v12, v10, v6

    mul-double v8, v8, v4

    sub-double/2addr v10, v12

    sub-double v12, v6, v10

    sub-double v14, v8, v4

    mul-double v16, v6, v4

    sub-double/2addr v8, v14

    sub-double v14, v4, v8

    mul-double v18, v10, v8

    sub-double v18, v18, v16

    mul-double v10, v10, v14

    add-double v18, v18, v10

    mul-double v8, v8, v12

    add-double v18, v18, v8

    mul-double v12, v12, v14

    add-double v18, v18, v12

    sub-double v2, v2, v16

    sub-double v2, v2, v18

    iget-wide v8, v0, Lsx0;->b:D

    add-double/2addr v2, v8

    iget-wide v8, v1, Lsx0;->b:D

    mul-double v8, v8, v6

    sub-double/2addr v2, v8

    div-double/2addr v2, v4

    add-double v4, v6, v2

    sub-double/2addr v6, v4

    add-double/2addr v6, v2

    new-instance v1, Lsx0;

    invoke-direct {v1, v4, v5, v6, v7}, Lsx0;-><init>(DD)V

    return-object v1
.end method

.method public final strictfp f(Z[I)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lsx0;->a()Lsx0;

    move-result-object v0

    iget-wide v1, v0, Lsx0;->a:D

    invoke-static {v1, v2}, Lsx0;->B(D)I

    move-result v1

    sget-object v2, Lsx0;->h:Lsx0;

    invoke-virtual {v2, v1}, Lsx0;->I(I)Lsx0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsx0;->e(Lsx0;)Lsx0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsx0;->h(Lsx0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lsx0;->e(Lsx0;)Lsx0;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lsx0;->i:Lsx0;

    invoke-virtual {v0, v3}, Lsx0;->u(Lsx0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lsx0;->C(Lsx0;)Lsx0;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v4, :cond_8

    if-eqz p1, :cond_2

    if-ne v6, v2, :cond_2

    const/16 v7, 0x2e

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-wide v7, v0, Lsx0;->a:D

    double-to-int v7, v7

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x9

    const/4 v9, 0x1

    if-le v7, v8, :cond_4

    const/16 v8, 0x39

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v7, 0x30

    int-to-char v8, v8

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-double v7, v7

    invoke-static {v7, v8}, Lsx0;->d0(D)Lsx0;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsx0;->W(Lsx0;)Lsx0;

    move-result-object v0

    sget-object v7, Lsx0;->h:Lsx0;

    invoke-virtual {v0, v7}, Lsx0;->C(Lsx0;)Lsx0;

    move-result-object v0

    if-eqz v10, :cond_5

    invoke-virtual {v0, v7}, Lsx0;->N(Lsx0;)Lsx0;

    :cond_5
    iget-wide v7, v0, Lsx0;->a:D

    invoke-static {v7, v8}, Lsx0;->B(D)I

    move-result v7

    if-gez v7, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    rsub-int/lit8 v8, v6, 0x1f

    if-lt v7, v8, :cond_6

    const/4 v9, 0x0

    :cond_6
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v1, p2, v5

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsx0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.0"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsx0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NaN "

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public strictfp h(Lsx0;)Z
    .locals 5

    iget-wide v0, p0, Lsx0;->a:D

    iget-wide v2, p1, Lsx0;->a:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lsx0;->b:D

    iget-wide v2, p1, Lsx0;->b:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final strictfp l(D)V
    .locals 0

    iput-wide p1, p0, Lsx0;->a:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsx0;->b:D

    return-void
.end method

.method public final strictfp m(DD)V
    .locals 0

    iput-wide p1, p0, Lsx0;->a:D

    iput-wide p3, p0, Lsx0;->b:D

    return-void
.end method

.method public final strictfp p(Lsx0;)V
    .locals 2

    iget-wide v0, p1, Lsx0;->a:D

    iput-wide v0, p0, Lsx0;->a:D

    iget-wide v0, p1, Lsx0;->b:D

    iput-wide v0, p0, Lsx0;->b:D

    return-void
.end method

.method public strictfp q()Z
    .locals 2

    iget-wide v0, p0, Lsx0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public strictfp r()Z
    .locals 5

    iget-wide v0, p0, Lsx0;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lsx0;->b:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public strictfp s()Z
    .locals 5

    iget-wide v0, p0, Lsx0;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lsx0;->b:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsx0;->a:D

    invoke-static {v0, v1}, Lsx0;->B(D)I

    move-result v0

    const/4 v1, -0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lsx0;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsx0;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public strictfp u(Lsx0;)Z
    .locals 5

    iget-wide v0, p0, Lsx0;->a:D

    iget-wide v2, p1, Lsx0;->a:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lsx0;->b:D

    iget-wide v2, p1, Lsx0;->b:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
