.class public abstract LN0;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0$j;,
        LN0$l;,
        LN0$i;,
        LN0$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN0$k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN0$i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LN0$k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LN0$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LN0;->l:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN0;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LN0;->l:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/u;->setSupportsChangeAnimations(Z)V

    iput-object p1, p0, LN0;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(LN0;LN0$i;)V
    .locals 0

    invoke-virtual {p0, p1}, LN0;->h(LN0$i;)V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 1

    invoke-virtual {p0, p1}, LN0;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {p0, p1}, LN0;->m(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v0, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, LN0;->animateMove(Landroidx/recyclerview/widget/RecyclerView$C;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2}, LyA5;->Q(Landroid/view/View;)F

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v3}, LyA5;->R(Landroid/view/View;)F

    move-result v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v4}, LyA5;->u(Landroid/view/View;)F

    move-result v4

    invoke-virtual/range {p0 .. p1}, LN0;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    sub-int v5, p5, p3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    sub-int v7, p6, p4

    int-to-float v7, v7

    sub-float/2addr v7, v3

    float-to-int v7, v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v8, v2}, LyA5;->b1(Landroid/view/View;F)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, LyA5;->c1(Landroid/view/View;F)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, LyA5;->C0(Landroid/view/View;F)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LN0;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    neg-int v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, LyA5;->b1(Landroid/view/View;F)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    neg-int v3, v7

    int-to-float v3, v3

    invoke-static {v2, v3}, LyA5;->c1(Landroid/view/View;F)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LyA5;->C0(Landroid/view/View;F)V

    :cond_1
    iget-object v2, v6, LN0;->d:Ljava/util/ArrayList;

    new-instance v3, LN0$i;

    const/4 v14, 0x0

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v14}, LN0$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;IIIILN0$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$C;IIII)Z
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    int-to-float p2, p2

    invoke-static {v0}, LyA5;->Q(Landroid/view/View;)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p3}, LyA5;->R(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    invoke-virtual {p0, p1}, LN0;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p2}, LyA5;->b1(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    invoke-static {v0, p2}, LyA5;->c1(Landroid/view/View;F)V

    :cond_2
    iget-object p2, p0, LN0;->c:Ljava/util/ArrayList;

    new-instance p3, LN0$k;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, LN0$k;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;IIIILN0$a;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 1

    invoke-virtual {p0, p1}, LN0;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {p0, p1}, LN0;->n(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v0, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LyA5;->C0(Landroid/view/View;F)V

    invoke-static {p1, v0}, LyA5;->W0(Landroid/view/View;F)V

    invoke-static {p1, v0}, LyA5;->V0(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LyA5;->c1(Landroid/view/View;F)V

    invoke-static {p1, v0}, LyA5;->b1(Landroid/view/View;F)V

    invoke-static {p1, v0}, LyA5;->S0(Landroid/view/View;F)V

    invoke-static {p1, v0}, LyA5;->U0(Landroid/view/View;F)V

    invoke-static {p1, v0}, LyA5;->T0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, LyA5;->Q0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, LyA5;->P0(Landroid/view/View;F)V

    invoke-static {p1}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LiC5;->f(Landroid/view/animation/Interpolator;)LiC5;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LiC5;->i(J)LiC5;

    return-void
.end method

.method public final c(LN0$i;)V
    .locals 1

    iget-object v0, p1, LN0$i;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LN0;->d(LN0$i;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    :cond_0
    iget-object v0, p1, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LN0;->d(LN0$i;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    :cond_1
    return-void
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v1}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v1

    invoke-virtual {v1}, LiC5;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LN0$i;Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 4

    iget-object v0, p1, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LN0$i;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, LN0$i;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v3, 0x1

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LyA5;->C0(Landroid/view/View;F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LyA5;->b1(Landroid/view/View;F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, LyA5;->c1(Landroid/view/View;F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/u;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    return v1

    :cond_1
    return v3
.end method

.method public dispatchFinishedWhenDone()V
    .locals 1

    invoke-virtual {p0}, LN0;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$C;)J
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getAddDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v1

    invoke-virtual {v1}, LiC5;->b()V

    iget-object v1, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0$k;

    iget-object v3, v3, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v3, p1, :cond_0

    invoke-static {v0, v2}, LyA5;->c1(Landroid/view/View;F)V

    invoke-static {v0, v2}, LyA5;->b1(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v2, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, LN0;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v1, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, LyA5;->C0(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_2
    iget-object v1, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, LyA5;->C0(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_3
    iget-object v1, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v4, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, LN0;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    iget-object v4, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0$k;

    iget-object v6, v6, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v6, p1, :cond_6

    invoke-static {v0, v2}, LyA5;->c1(Landroid/view/View;F)V

    invoke-static {v0, v2}, LyA5;->b1(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    iget-object v2, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0, v3}, LyA5;->C0(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, LN0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LN0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LN0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LN0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LN0;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 7

    iget-object v0, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0$k;

    iget-object v3, v2, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, LyA5;->c1(Landroid/view/View;F)V

    invoke-static {v3, v1}, LyA5;->b1(Landroid/view/View;F)V

    iget-object v1, v2, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v1, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v2, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-object v3, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, LyA5;->C0(Landroid/view/View;F)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v2, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    iget-object v3, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0$i;

    invoke-virtual {p0, v3}, LN0;->c(LN0$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LN0;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    iget-object v3, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0$k;

    iget-object v6, v5, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v6, v1}, LyA5;->c1(Landroid/view/View;F)V

    invoke-static {v6, v1}, LyA5;->b1(Landroid/view/View;F)V

    iget-object v5, v5, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    iget-object v1, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, LyA5;->C0(Landroid/view/View;F)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    iget-object v1, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0$i;

    invoke-virtual {p0, v3}, LN0;->c(LN0$i;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, LN0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LN0;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, LN0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LN0;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, LN0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LN0;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, LN0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LN0;->cancelAll(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN0$i;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0$i;

    invoke-virtual {p0, v1, p2}, LN0;->d(LN0$i;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LN0$i;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v2, :cond_0

    iget-object v2, v1, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$C;)J
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getOldPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    iget-object v1, p0, LN0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LiC5;->a(F)LiC5;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getAddDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LiC5;->e(J)LiC5;

    move-result-object v1

    new-instance v2, LN0$e;

    invoke-direct {v2, p0, p1, v0}, LN0$e;-><init>(LN0;Landroidx/recyclerview/widget/RecyclerView$C;LiC5;)V

    invoke-virtual {v1, v2}, LiC5;->g(LkC5;)LiC5;

    move-result-object p1

    invoke-virtual {p1}, LiC5;->k()V

    return-void
.end method

.method public final h(LN0$i;)V
    .locals 5

    iget-object v0, p1, LN0$i;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    :goto_0
    iget-object v2, p1, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LiC5;->e(J)LiC5;

    move-result-object v0

    iget-object v3, p0, LN0;->k:Ljava/util/ArrayList;

    iget-object v4, p1, LN0$i;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p1, LN0$i;->e:I

    iget v4, p1, LN0$i;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LiC5;->l(F)LiC5;

    iget v3, p1, LN0$i;->f:I

    iget v4, p1, LN0$i;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LiC5;->m(F)LiC5;

    invoke-virtual {v0, v2}, LiC5;->a(F)LiC5;

    move-result-object v3

    new-instance v4, LN0$g;

    invoke-direct {v4, p0, p1, v0}, LN0$g;-><init>(LN0;LN0$i;LiC5;)V

    invoke-virtual {v3, v4}, LiC5;->g(LkC5;)LiC5;

    move-result-object v0

    invoke-virtual {v0}, LiC5;->k()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    iget-object v3, p0, LN0;->k:Ljava/util/ArrayList;

    iget-object v4, p1, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LiC5;->l(F)LiC5;

    move-result-object v3

    invoke-virtual {v3, v2}, LiC5;->m(F)LiC5;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LiC5;->e(J)LiC5;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LiC5;->a(F)LiC5;

    move-result-object v2

    new-instance v3, LN0$h;

    invoke-direct {v3, p0, p1, v0, v1}, LN0$h;-><init>(LN0;LN0$i;LiC5;Landroid/view/View;)V

    invoke-virtual {v2, v3}, LiC5;->g(LkC5;)LiC5;

    move-result-object p1

    invoke-virtual {p1}, LiC5;->k()V

    :cond_3
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$C;IIII)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object p3

    invoke-virtual {p3, p2}, LiC5;->l(F)LiC5;

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object p3

    invoke-virtual {p3, p2}, LiC5;->m(F)LiC5;

    :cond_1
    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v6

    iget-object p2, p0, LN0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, LiC5;->e(J)LiC5;

    move-result-object p2

    new-instance p3, LN0$f;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LN0$f;-><init>(LN0;Landroidx/recyclerview/widget/RecyclerView$C;IILiC5;)V

    invoke-virtual {p2, p3}, LiC5;->g(LkC5;)LiC5;

    move-result-object p1

    invoke-virtual {p1}, LiC5;->k()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public j(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    iget-object v1, p0, LN0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiC5;->e(J)LiC5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LiC5;->a(F)LiC5;

    move-result-object v1

    new-instance v2, LN0$d;

    invoke-direct {v2, p0, p1, v0}, LN0$d;-><init>(LN0;Landroidx/recyclerview/widget/RecyclerView$C;LiC5;)V

    invoke-virtual {v1, v2}, LiC5;->g(LkC5;)LiC5;

    move-result-object p1

    invoke-virtual {p1}, LiC5;->k()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LN0;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LN0;->k(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LN0;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LN0;->l(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method

.method public final resetAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    invoke-virtual {p0, p1}, LN0;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method

.method public runPendingAnimations()V
    .locals 10

    iget-object v0, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p0, v5}, LN0;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LN0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LN0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LN0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LN0$a;

    invoke-direct {v6, p0, v5}, LN0$a;-><init>(LN0;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0$k;

    iget-object v5, v5, LN0$k;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LyA5;->r0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LN0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LN0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, LN0$b;

    invoke-direct {v6, p0, v5}, LN0$b;-><init>(LN0;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0$i;

    iget-object v5, v5, LN0$i;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LyA5;->r0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LN0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LN0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, LN0$c;

    invoke-direct {v5, p0, v3}, LN0$c;-><init>(LN0;Ljava/util/ArrayList;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    move-wide v0, v6

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    move-result-wide v6

    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0, v5, v8, v9}, LyA5;->r0(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method
