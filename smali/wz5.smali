.class public Lwz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    aget v3, p5, v2

    const/4 v4, 0x1

    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float v6, p2, v6

    mul-float v6, v6, v8

    iget v8, v0, Lwz5;->c:F

    add-float/2addr v3, v8

    iget v8, v0, Lwz5;->d:F

    add-float/2addr v5, v8

    iget v8, v0, Lwz5;->a:F

    mul-float v8, v8, v7

    add-float/2addr v3, v8

    iget v8, v0, Lwz5;->b:F

    mul-float v8, v8, v6

    add-float/2addr v5, v8

    iget v8, v0, Lwz5;->f:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, v0, Lwz5;->e:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-int v10, v1

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-double v10, v10

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v10, v10, v14

    move/from16 v8, p4

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-double v14, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    sub-double v10, v10, v16

    double-to-float v6, v10

    mul-float v6, v6, v9

    add-float/2addr v3, v6

    int-to-float v1, v1

    mul-float v1, v1, v7

    float-to-double v6, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v6, v6, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v14, v14, v10

    sub-double/2addr v6, v14

    double-to-float v1, v6

    mul-float v9, v9, v1

    add-float/2addr v5, v9

    aput v3, p5, v2

    aput v5, p5, v4

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwz5;->e:F

    iput v0, p0, Lwz5;->d:F

    iput v0, p0, Lwz5;->c:F

    iput v0, p0, Lwz5;->b:F

    iput v0, p0, Lwz5;->a:F

    return-void
.end method

.method public c(LHR1;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LHR1;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->e:F

    :cond_0
    return-void
.end method

.method public d(Lm25;F)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lm25;->b(F)F

    move-result v0

    iput v0, p0, Lwz5;->e:F

    invoke-virtual {p1, p2}, Lm25;->a(F)F

    move-result p1

    iput p1, p0, Lwz5;->f:F

    :cond_0
    return-void
.end method

.method public e(LHR1;LHR1;F)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p1, p3}, LHR1;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->a:F

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p2, p3}, LHR1;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->b:F

    :cond_2
    return-void
.end method

.method public f(Lm25;Lm25;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lm25;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->a:F

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lm25;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->b:F

    :cond_1
    return-void
.end method

.method public g(LHR1;LHR1;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, LHR1;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->c:F

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, LHR1;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->d:F

    :cond_1
    return-void
.end method

.method public h(Lm25;Lm25;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lm25;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->c:F

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lm25;->b(F)F

    move-result p1

    iput p1, p0, Lwz5;->d:F

    :cond_1
    return-void
.end method
