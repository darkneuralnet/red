.class public Lse0;
.super LMB0;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMB0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lta0;LbC5;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LMB0;-><init>(Lta0;LbC5;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lse0;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lse0;->i:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lse0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lse0;->h()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lse0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMB0;

    invoke-virtual {v1, p1}, LMB0;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lse0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMB0;

    invoke-virtual {v1, p1}, LMB0;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lrs1;)V
    .locals 9

    iget-object v0, p0, Lse0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lse0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMB0;

    const/4 v3, 0x0

    instance-of v4, v2, Lrs;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lrs;

    iget-object v3, v3, Lrs;->h:Lts;

    invoke-interface {v3}, Lts;->o()Lss;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v4, v2, LJW1;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, LJW1;

    iget-object v3, v3, LJW1;->i:LLW1;

    invoke-interface {v3}, LLW1;->i()LKW1;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lz40;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Lz40;

    iget-object v3, v3, Lz40;->i:Ly40;

    invoke-interface {v3}, Ly40;->l()Lx40;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v4, v2, LBB4;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, LBB4;

    iget-object v3, v3, LBB4;->i:LDB4;

    invoke-interface {v3}, LDB4;->b()LCB4;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v4, v2, LdV;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, LdV;

    iget-object v3, v3, LdV;->h:LfV;

    invoke-interface {v3}, LfV;->a()LeV;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lua0;

    move-result-object v5

    check-cast v5, Lte0;

    invoke-virtual {v5}, Lte0;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    iget-object v5, p0, Lse0;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, p2, v6

    invoke-virtual {v7}, Lrs1;->c()I

    move-result v8

    if-eq v8, v3, :cond_7

    invoke-virtual {v7}, Lrs1;->c()I

    move-result v8

    if-ne v8, v4, :cond_8

    :cond_7
    iget-object v8, p0, Lse0;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lse0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lrs1;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lrs1;

    invoke-virtual {v2, p1, v3}, LMB0;->d(Landroid/graphics/Canvas;[Lrs1;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lse0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMB0;

    invoke-virtual {v1, p1}, LMB0;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lse0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMB0;

    invoke-virtual {v1}, LMB0;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Lse0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lse0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->t0()[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    sget-object v5, Lse0$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->b()LCB4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lse0;->g:Ljava/util/List;

    new-instance v5, LBB4;

    iget-object v6, p0, LMB0;->b:Lta0;

    iget-object v7, p0, LbS3;->a:LbC5;

    invoke-direct {v5, v0, v6, v7}, LBB4;-><init>(LDB4;Lta0;LbC5;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->l()Lx40;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lse0;->g:Ljava/util/List;

    new-instance v5, Lz40;

    iget-object v6, p0, LMB0;->b:Lta0;

    iget-object v7, p0, LbS3;->a:LbC5;

    invoke-direct {v5, v0, v6, v7}, Lz40;-><init>(Ly40;Lta0;LbC5;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->i()LKW1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lse0;->g:Ljava/util/List;

    new-instance v5, LJW1;

    iget-object v6, p0, LMB0;->b:Lta0;

    iget-object v7, p0, LbS3;->a:LbC5;

    invoke-direct {v5, v0, v6, v7}, LJW1;-><init>(LLW1;Lta0;LbC5;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->a()LeV;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lse0;->g:Ljava/util/List;

    new-instance v5, LdV;

    iget-object v6, p0, LMB0;->b:Lta0;

    iget-object v7, p0, LbS3;->a:LbC5;

    invoke-direct {v5, v0, v6, v7}, LdV;-><init>(LfV;Lta0;LbC5;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->o()Lss;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lse0;->g:Ljava/util/List;

    new-instance v5, Lrs;

    iget-object v6, p0, LMB0;->b:Lta0;

    iget-object v7, p0, LbS3;->a:LbC5;

    invoke-direct {v5, v0, v6, v7}, Lrs;-><init>(Lts;Lta0;LbC5;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
