.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:Ltt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    invoke-virtual {v0}, Ltt;->h1()Z

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    invoke-virtual {v0}, Ltt;->j1()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return v0
.end method

.method public final E(LEo0;IZ)V
    .locals 5

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_0

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_5

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_2

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_5

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_4

    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    :cond_5
    :goto_0
    instance-of p2, p1, Ltt;

    if-eqz p2, :cond_6

    check-cast p1, Ltt;

    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    invoke-virtual {p1, p2}, Ltt;->n1(I)V

    :cond_6
    return-void
.end method

.method public p(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Landroid/util/AttributeSet;)V

    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LxF3;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, LxF3;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, LxF3;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Ltt;->m1(Z)V

    goto :goto_1

    :cond_1
    sget v4, LxF3;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    invoke-virtual {v4, v3}, Ltt;->o1(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Lkr1;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->A()V

    return-void
.end method

.method public q(Landroidx/constraintlayout/widget/b$a;Lmr1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/b$a;",
            "Lmr1;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "LEo0;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/b$a;Lmr1;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of p3, p2, Ltt;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ltt;

    invoke-virtual {p2}, LEo0;->L()LEo0;

    move-result-object p2

    check-cast p2, LFo0;

    invoke-virtual {p2}, LFo0;->D1()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget p4, p4, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->E(LEo0;IZ)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/b$b;->j0:Z

    invoke-virtual {p3, p2}, Ltt;->m1(Z)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget p1, p1, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {p3, p1}, Ltt;->o1(I)V

    :cond_0
    return-void
.end method

.method public s(LEo0;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->E(LEo0;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    invoke-virtual {v0, p1}, Ltt;->m1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    invoke-virtual {v0, p1}, Ltt;->o1(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Ltt;

    invoke-virtual {v0, p1}, Ltt;->o1(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return-void
.end method
