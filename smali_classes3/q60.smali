.class public Lq60;
.super LN0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1}, LN0;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LiC5;->m(F)LiC5;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LiC5;->a(F)LiC5;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, LiC5;->e(J)LiC5;

    move-result-object v0

    iget-object v1, p0, LN0;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, LiC5;->f(Landroid/view/animation/Interpolator;)LiC5;

    move-result-object v0

    new-instance v1, LN0$j;

    invoke-direct {v1, p0, p1}, LN0$j;-><init>(LN0;Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v0, v1}, LiC5;->g(LkC5;)LiC5;

    move-result-object v0

    invoke-virtual {p0, p1}, LN0;->e(Landroidx/recyclerview/widget/RecyclerView$C;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiC5;->i(J)LiC5;

    move-result-object p1

    invoke-virtual {p1}, LiC5;->k()V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, LiC5;->l(F)LiC5;

    move-result-object v0

    iget-object v1, p0, LN0;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, LiC5;->f(Landroid/view/animation/Interpolator;)LiC5;

    move-result-object v0

    iget-object v1, p0, LN0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, LiC5;->e(J)LiC5;

    move-result-object v1

    invoke-virtual {p0, p1}, LN0;->f(Landroidx/recyclerview/widget/RecyclerView$C;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LiC5;->i(J)LiC5;

    move-result-object v1

    new-instance v2, Lq60$a;

    invoke-direct {v2, p0, p1, v0}, Lq60$a;-><init>(Lq60;Landroidx/recyclerview/widget/RecyclerView$C;LiC5;)V

    invoke-virtual {v1, v2}, LiC5;->g(LkC5;)LiC5;

    move-result-object p1

    invoke-virtual {p1}, LiC5;->k()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, LyA5;->c1(Landroid/view/View;F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LyA5;->C0(Landroid/view/View;F)V

    return-void
.end method
