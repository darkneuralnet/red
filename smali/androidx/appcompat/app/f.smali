.class public Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:LkC5;

.field public final C:LkC5;

.field public final D:LmC5;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:LoE0;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Landroidx/appcompat/app/f$d;

.field public n:Lo2;

.field public o:Lo2$a;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:LjC5;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/f;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/f;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->t:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->x:Z

    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->B:LkC5;

    new-instance v0, Landroidx/appcompat/app/f$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->C:LkC5;

    new-instance v0, Landroidx/appcompat/app/f$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$c;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->D:LmC5;

    iput-object p1, p0, Landroidx/appcompat/app/f;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->R(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/f;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/f;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/f;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->t:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->x:Z

    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->B:LkC5;

    new-instance v0, Landroidx/appcompat/app/f$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->C:LkC5;

    new-instance v0, Landroidx/appcompat/app/f$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$c;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->D:LmC5;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->R(Landroid/view/View;)V

    return-void
.end method

.method public static K(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0, p1}, LoE0;->x(I)V

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0, p1}, LoE0;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0, p1}, LoE0;->u(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/f;->y:LjC5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LjC5;->a()V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0, p1}, LoE0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0, p1}, LoE0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->u:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->Y(Z)V

    :cond_0
    return-void
.end method

.method public I(Lo2$a;)Lo2;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/app/f$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->m()V

    new-instance v0, Landroidx/appcompat/app/f$d;

    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/f$d;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;Lo2$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/app/f$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->j(Lo2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->J(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->X()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->W()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {p1, v1, v4, v5}, LoE0;->s(IJ)LiC5;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)LiC5;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {p1, v3, v6, v7}, LoE0;->s(IJ)LiC5;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)LiC5;

    move-result-object p1

    :goto_1
    new-instance v1, LjC5;

    invoke-direct {v1}, LjC5;-><init>()V

    invoke-virtual {v1, p1, v0}, LjC5;->d(LiC5;LiC5;)LjC5;

    invoke-virtual {v1}, LjC5;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {p1, v1}, LoE0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {p1, v3}, LoE0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->o:Lo2$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/f;->n:Lo2;

    invoke-interface {v0, v1}, Lo2$a;->b(Lo2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->n:Lo2;

    iput-object v0, p0, Landroidx/appcompat/app/f;->o:Lo2$a;

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/f;->y:LjC5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjC5;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/f;->s:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, LjC5;

    invoke-direct {v0}, LjC5;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object p1

    invoke-virtual {p1, v2}, LiC5;->m(F)LiC5;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/f;->D:LmC5;

    invoke-virtual {p1, v1}, LiC5;->j(LmC5;)LiC5;

    invoke-virtual {v0, p1}, LjC5;->c(LiC5;)LjC5;

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/f;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object p1

    invoke-virtual {p1, v2}, LiC5;->m(F)LiC5;

    move-result-object p1

    invoke-virtual {v0, p1}, LjC5;->c(LiC5;)LjC5;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/f;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, LjC5;->f(Landroid/view/animation/Interpolator;)LjC5;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, LjC5;->e(J)LjC5;

    iget-object p1, p0, Landroidx/appcompat/app/f;->B:LkC5;

    invoke-virtual {v0, p1}, LjC5;->g(LkC5;)LjC5;

    iput-object v0, p0, Landroidx/appcompat/app/f;->y:LjC5;

    invoke-virtual {v0}, LjC5;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/f;->B:LkC5;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LkC5;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public N(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/f;->y:LjC5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjC5;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/f;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, LjC5;

    invoke-direct {p1}, LjC5;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v2

    invoke-virtual {v2, v1}, LiC5;->m(F)LiC5;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/f;->D:LmC5;

    invoke-virtual {v2, v3}, LiC5;->j(LmC5;)LiC5;

    invoke-virtual {p1, v2}, LjC5;->c(LiC5;)LjC5;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/f;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroid/view/View;

    invoke-static {v0}, LyA5;->e(Landroid/view/View;)LiC5;

    move-result-object v0

    invoke-virtual {v0, v1}, LiC5;->m(F)LiC5;

    move-result-object v0

    invoke-virtual {p1, v0}, LjC5;->c(LiC5;)LjC5;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/f;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LjC5;->f(Landroid/view/animation/Interpolator;)LjC5;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, LjC5;->e(J)LjC5;

    iget-object v0, p0, Landroidx/appcompat/app/f;->C:LkC5;

    invoke-virtual {p1, v0}, LjC5;->g(LkC5;)LjC5;

    iput-object p1, p0, Landroidx/appcompat/app/f;->y:LjC5;

    invoke-virtual {p1}, LjC5;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/f;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/f;->C:LkC5;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LkC5;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, LyA5;->v0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final O(Landroid/view/View;)LoE0;
    .locals 3

    instance-of v0, p1, LoE0;

    if-eqz v0, :cond_0

    check-cast p1, LoE0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->N()LoE0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0}, LoE0;->i()I

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->w:Z

    iget-object v1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->Y(Z)V

    :cond_1
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 5

    sget v0, LpC3;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, LpC3;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->O(Landroid/view/View;)LoE0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    sget v0, LpC3;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, LpC3;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, LoE0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {p1}, LoE0;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->l:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lj2;->b(Landroid/content/Context;)Lj2;

    move-result-object v2

    invoke-virtual {v2}, Lj2;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->C(Z)V

    invoke-virtual {v2}, Lj2;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->U(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, LDF3;->ActionBar:[I

    sget v4, Ljz3;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, LDF3;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->V(Z)V

    :cond_5
    sget v0, LDF3;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->T(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0}, LoE0;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->l:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, LoE0;->h(I)V

    return-void
.end method

.method public T(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LyA5;->H0(Landroid/view/View;F)V

    return-void
.end method

.method public final U(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {p1, v0}, LoE0;->v(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:LoE0;

    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, LoE0;->v(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->P()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LyA5;->v0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    iget-boolean v3, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, LoE0;->l(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/f;->r:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->A:Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LyA5;->b0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final X()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->w:Z

    iget-object v1, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->Y(Z)V

    :cond_1
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->u:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->v:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->w:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/f;->K(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->x:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->N(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->x:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->Y(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->Y(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->y:LjC5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjC5;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->y:LjC5;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/f;->s:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->t:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LoE0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0}, LoE0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->p:Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0}, LoE0;->n()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ljz3;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->u:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->Y(Z)V

    :cond_0
    return-void
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lj2;->b(Landroid/content/Context;)Lj2;

    move-result-object p1

    invoke-virtual {p1}, Lj2;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->U(Z)V

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/app/f$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/f$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {p2, p1}, LoE0;->o(Landroid/view/View;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->v(Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->S(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->S(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->S(II)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->S(II)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:LoE0;

    invoke-interface {v0, p1}, LoE0;->j(I)V

    return-void
.end method
