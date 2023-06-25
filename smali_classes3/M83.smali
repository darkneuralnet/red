.class public LM83;
.super LyS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LyS1<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Path;

.field public final p:LyS1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyS1<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD72;LyS1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD72;",
            "LyS1<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, LyS1;->b:Ljava/lang/Object;

    iget-object v3, p2, LyS1;->c:Ljava/lang/Object;

    iget-object v4, p2, LyS1;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, LyS1;->e:F

    iget-object v6, p2, LyS1;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LyS1;-><init>(LD72;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, LM83;->p:LyS1;

    invoke-virtual {p0}, LM83;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, LyS1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LyS1;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LyS1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LyS1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, LM83;->p:LyS1;

    iget-object v3, v2, LyS1;->m:Landroid/graphics/PointF;

    iget-object v2, v2, LyS1;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, LUt5;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LM83;->o:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LM83;->o:Landroid/graphics/Path;

    return-object v0
.end method
