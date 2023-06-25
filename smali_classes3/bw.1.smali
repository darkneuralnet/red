.class public abstract Lbw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbw$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LyS1<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:LR72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR72<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:LyS1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyS1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public g:LyS1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyS1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LyS1<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbw;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lbw;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbw;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Lbw;->i:Ljava/lang/Object;

    iput v0, p0, Lbw;->j:F

    iput v0, p0, Lbw;->k:F

    iput-object p1, p0, Lbw;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbw$a;)V
    .locals 1

    iget-object v0, p0, Lbw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()LyS1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyS1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lbw;->f:LyS1;

    if-eqz v0, :cond_0

    iget v1, p0, Lbw;->d:F

    invoke-virtual {v0, v1}, LyS1;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw;->f:LyS1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyS1;

    iget v1, p0, Lbw;->d:F

    invoke-virtual {v0}, LyS1;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lbw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lbw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyS1;

    iget v2, p0, Lbw;->d:F

    invoke-virtual {v0, v2}, LyS1;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v0, p0, Lbw;->f:LyS1;

    return-object v0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lbw;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyS1;

    invoke-virtual {v0}, LyS1;->b()F

    move-result v0

    :goto_0
    iput v0, p0, Lbw;->k:F

    :cond_1
    iget v0, p0, Lbw;->k:F

    return v0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Lbw;->b()LyS1;

    move-result-object v0

    invoke-virtual {v0}, LyS1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LyS1;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lbw;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    iget-boolean v0, p0, Lbw;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbw;->b()LyS1;

    move-result-object v0

    invoke-virtual {v0}, LyS1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lbw;->d:F

    invoke-virtual {v0}, LyS1;->e()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, LyS1;->b()F

    move-result v2

    invoke-virtual {v0}, LyS1;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lbw;->d:F

    return v0
.end method

.method public final g()F
    .locals 2

    iget v0, p0, Lbw;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbw;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyS1;

    invoke-virtual {v0}, LyS1;->e()F

    move-result v0

    :goto_0
    iput v0, p0, Lbw;->j:F

    :cond_1
    iget v0, p0, Lbw;->j:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lbw;->b()LyS1;

    move-result-object v0

    invoke-virtual {p0}, Lbw;->d()F

    move-result v1

    iget-object v2, p0, Lbw;->e:LR72;

    if-nez v2, :cond_0

    iget-object v2, p0, Lbw;->g:LyS1;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lbw;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lbw;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput-object v0, p0, Lbw;->g:LyS1;

    iput v1, p0, Lbw;->h:F

    invoke-virtual {p0, v0, v1}, Lbw;->i(LyS1;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbw;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(LyS1;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw$a;

    invoke-interface {v1}, Lbw$a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw;->b:Z

    return-void
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Lbw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbw;->b()LyS1;

    move-result-object v0

    invoke-virtual {p0}, Lbw;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lbw;->g()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbw;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lbw;->c()F

    move-result p1

    :cond_2
    :goto_0
    iget v1, p0, Lbw;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lbw;->d:F

    invoke-virtual {p0}, Lbw;->b()LyS1;

    move-result-object p1

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, LyS1;->h()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lbw;->j()V

    :cond_5
    return-void
.end method

.method public m(LR72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR72<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbw;->e:LR72;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR72;->c(Lbw;)V

    :cond_0
    iput-object p1, p0, Lbw;->e:LR72;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LR72;->c(Lbw;)V

    :cond_1
    return-void
.end method
