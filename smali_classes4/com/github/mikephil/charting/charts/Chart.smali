.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lua0<",
        "+",
        "Lyt1<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lwa0;"
    }
.end annotation


# instance fields
.field public A:[Lrs1;

.field public B:F

.field public C:Z

.field public D:LOt1;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public a:Z

.field public b:Lua0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:F

.field public f:LmG0;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:LsO5;

.field public j:Z

.field public k:LwH0;

.field public l:LJV1;

.field public m:LPH2;

.field public n:Lxa0;

.field public o:Ljava/lang/String;

.field public p:LOH2;

.field public q:LLV1;

.field public r:LMB0;

.field public s:LIt1;

.field public t:LbC5;

.field public u:Lta0;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    new-instance v1, LmG0;

    invoke-direct {v1, p1}, LmG0;-><init>(I)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:LmG0;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    const-string v1, "No chart data available."

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    new-instance v1, LbC5;

    invoke-direct {v1}, LbC5;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    iput v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    new-instance v0, LmG0;

    invoke-direct {v0, p1}, LmG0;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->f:LmG0;

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    new-instance v0, LbC5;

    invoke-direct {v0}, LbC5;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const p3, 0x3f666666    # 0.9f

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    new-instance p3, LmG0;

    invoke-direct {p3, p1}, LmG0;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->f:LmG0;

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    const-string p3, "No chart data available."

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    new-instance p3, LbC5;

    invoke-direct {p3}, LbC5;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    const/4 p3, 0x0

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->L()V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    return v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    return v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    return v0
.end method

.method public D(FF)Lrs1;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->E()LIt1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LIt1;->a(FF)Lrs1;

    move-result-object p1

    return-object p1
.end method

.method public E()LIt1;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:LIt1;

    return-object v0
.end method

.method public F()LJV1;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    return-object v0
.end method

.method public G(Lrs1;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Lrs1;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lrs1;->f()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public H()LOH2;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:LOH2;

    return-object v0
.end method

.method public I()LbC5;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    return-object v0
.end method

.method public J()LsO5;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    return-object v0
.end method

.method public K(Lrs1;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrs1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    invoke-virtual {v1, p1}, Lua0;->h(Lrs1;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lrs1;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->R([Lrs1;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:LPH2;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->U()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:LPH2;

    invoke-interface {p1}, LPH2;->b()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:LPH2;

    invoke-interface {p2, v0, p1}, LPH2;->a(Lcom/github/mikephil/charting/data/Entry;Lrs1;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public L()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance v0, Lta0;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$a;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$a;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Lta0;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LYt5;->v(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    new-instance v0, LwH0;

    invoke-direct {v0}, LwH0;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    new-instance v0, LJV1;

    invoke-direct {v0}, LJV1;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:LJV1;

    new-instance v1, LLV1;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-direct {v1, v2, v0}, LLV1;-><init>(LbC5;LJV1;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:LLV1;

    new-instance v0, LsO5;

    invoke-direct {v0}, LsO5;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:LsO5;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LYt5;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return v0
.end method

.method public abstract Q()V
.end method

.method public R([Lrs1;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lxa0;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lxa0;->d(Lrs1;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lxa0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxa0;->d(Lrs1;)V

    :goto_1
    return-void
.end method

.method public S(FF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua0;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    invoke-static {p1}, LYt5;->i(F)I

    move-result p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:LmG0;

    invoke-virtual {p2, p1}, LmG0;->j(I)V

    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->T(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public U()Z
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public getData()Lua0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->T(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->v()Lv82;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    iget v2, v0, Lv82;->c:F

    iget v0, v0, Lv82;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->p()V

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LYt5;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, LbC5;->L(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Q()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v0}, LwH0;->i()Lv82;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v2}, Lgj0;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v2}, Lgj0;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v2}, Lgj0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v2}, LwH0;->k()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v1}, LbC5;->H()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v1}, Lgj0;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v2}, LbC5;->F()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v2}, Lgj0;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lv82;->c:F

    iget v0, v0, Lv82;->d:F

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    invoke-virtual {v2}, LwH0;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:LOt1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    invoke-virtual {v2}, Lrs1;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lua0;->d(I)Lyt1;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->A:[Lrs1;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lua0;->h(Lrs1;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-interface {v3, v4}, Lyt1;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    invoke-interface {v3}, Lyt1;->M0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    invoke-virtual {v6}, Lta0;->a()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->G(Lrs1;)[F

    move-result-object v3

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, LbC5;->x(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->D:LOt1;

    invoke-interface {v5, v4, v2}, LOt1;->b(Lcom/github/mikephil/charting/data/Entry;Lrs1;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:LOt1;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, LOt1;->a(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setData(Lua0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lua0;->p()F

    move-result v0

    invoke-virtual {p1}, Lua0;->n()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->S(FF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Lua0;

    invoke-virtual {p1}, Lua0;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    invoke-interface {v0}, Lyt1;->D0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lyt1;->c0()LUu5;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:LmG0;

    if-ne v1, v2, :cond_1

    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:LmG0;

    invoke-interface {v0, v1}, Lyt1;->d0(LUu5;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Q()V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(LwH0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraLeftOffset(F)V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraTopOffset(F)V

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setExtraRightOffset(F)V

    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->c:Z

    return-void
.end method

.method public setHighlighter(Lva0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:LIt1;

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->a:Z

    return-void
.end method

.method public setMarker(LOt1;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:LOt1;

    return-void
.end method

.method public setMarkerView(LOt1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(LOt1;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, LYt5;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(LOH2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:LOH2;

    return-void
.end method

.method public setOnChartValueSelectedListener(LPH2;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:LPH2;

    return-void
.end method

.method public setOnTouchListener(Lxa0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lxa0;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setRenderer(LMB0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:LMB0;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public u()Lta0;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lta0;

    return-object v0
.end method

.method public v()Lv82;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lv82;->c(FF)Lv82;

    move-result-object v0

    return-object v0
.end method

.method public w()Lv82;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:LbC5;

    invoke-virtual {v0}, LbC5;->n()Lv82;

    move-result-object v0

    return-object v0
.end method

.method public x()LwH0;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:LwH0;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:F

    return v0
.end method
