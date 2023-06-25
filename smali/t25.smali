.class public final Lt25;
.super LsP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsP0<",
        "Lt25;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lv25;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lr91<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LsP0;-><init>(Ljava/lang/Object;Lr91;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt25;->A:Lv25;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lt25;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt25;->C:Z

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    invoke-virtual {p0}, Lt25;->o()V

    iget-object v0, p0, Lt25;->A:Lv25;

    invoke-virtual {p0}, LsP0;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lv25;->g(D)V

    invoke-super {p0}, LsP0;->j()V

    return-void
.end method

.method public l(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt25;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lt25;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lt25;->A:Lv25;

    invoke-virtual {v6, v1}, Lv25;->e(F)Lv25;

    iput v5, v0, Lt25;->B:F

    :cond_0
    iget-object v1, v0, Lt25;->A:Lv25;

    invoke-virtual {v1}, Lv25;->a()F

    move-result v1

    iput v1, v0, LsP0;->b:F

    iput v4, v0, LsP0;->a:F

    iput-boolean v3, v0, Lt25;->C:Z

    return v2

    :cond_1
    iget v1, v0, Lt25;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lt25;->A:Lv25;

    invoke-virtual {v1}, Lv25;->a()F

    iget-object v6, v0, Lt25;->A:Lv25;

    iget v1, v0, LsP0;->b:F

    float-to-double v7, v1

    iget v1, v0, LsP0;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lv25;->h(DDJ)LsP0$o;

    move-result-object v1

    iget-object v6, v0, Lt25;->A:Lv25;

    iget v7, v0, Lt25;->B:F

    invoke-virtual {v6, v7}, Lv25;->e(F)Lv25;

    iput v5, v0, Lt25;->B:F

    iget-object v13, v0, Lt25;->A:Lv25;

    iget v5, v1, LsP0$o;->a:F

    float-to-double v14, v5

    iget v1, v1, LsP0$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lv25;->h(DDJ)LsP0$o;

    move-result-object v1

    iget v5, v1, LsP0$o;->a:F

    iput v5, v0, LsP0;->b:F

    iget v1, v1, LsP0$o;->b:F

    iput v1, v0, LsP0;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lt25;->A:Lv25;

    iget v1, v0, LsP0;->b:F

    float-to-double v14, v1

    iget v1, v0, LsP0;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lv25;->h(DDJ)LsP0$o;

    move-result-object v1

    iget v5, v1, LsP0$o;->a:F

    iput v5, v0, LsP0;->b:F

    iget v1, v1, LsP0$o;->b:F

    iput v1, v0, LsP0;->a:F

    :goto_0
    iget v1, v0, LsP0;->b:F

    iget v5, v0, LsP0;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LsP0;->b:F

    iget v5, v0, LsP0;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LsP0;->b:F

    iget v5, v0, LsP0;->a:F

    invoke-virtual {v0, v1, v5}, Lt25;->n(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lt25;->A:Lv25;

    invoke-virtual {v1}, Lv25;->a()F

    move-result v1

    iput v1, v0, LsP0;->b:F

    iput v4, v0, LsP0;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public m(F)V
    .locals 1

    invoke-virtual {p0}, LsP0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lt25;->B:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt25;->A:Lv25;

    if-nez v0, :cond_1

    new-instance v0, Lv25;

    invoke-direct {v0, p1}, Lv25;-><init>(F)V

    iput-object v0, p0, Lt25;->A:Lv25;

    :cond_1
    iget-object v0, p0, Lt25;->A:Lv25;

    invoke-virtual {v0, p1}, Lv25;->e(F)Lv25;

    invoke-virtual {p0}, Lt25;->j()V

    :goto_0
    return-void
.end method

.method public n(FF)Z
    .locals 1

    iget-object v0, p0, Lt25;->A:Lv25;

    invoke-virtual {v0, p1, p2}, Lv25;->c(FF)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lt25;->A:Lv25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv25;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LsP0;->g:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget v2, p0, LsP0;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lv25;)Lt25;
    .locals 0

    iput-object p1, p0, Lt25;->A:Lv25;

    return-object p0
.end method
