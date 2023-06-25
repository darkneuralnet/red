.class public Lq25;
.super Lbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbw<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/PointF;

.field public final m:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbw;Lbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lbw<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbw;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq25;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lq25;->m:Lbw;

    iput-object p2, p0, Lq25;->n:Lbw;

    invoke-virtual {p0}, Lbw;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lq25;->l(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq25;->n()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(LyS1;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq25;->o(LyS1;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Lq25;->m:Lbw;

    invoke-virtual {v0, p1}, Lbw;->l(F)V

    iget-object v0, p0, Lq25;->n:Lbw;

    invoke-virtual {v0, p1}, Lbw;->l(F)V

    iget-object p1, p0, Lq25;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Lq25;->m:Lbw;

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lq25;->n:Lbw;

    invoke-virtual {v1}, Lbw;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw$a;

    invoke-interface {v0}, Lbw$a;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq25;->o(LyS1;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public o(LyS1;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS1<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lq25;->l:Landroid/graphics/PointF;

    return-object p1
.end method
