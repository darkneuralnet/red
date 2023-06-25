.class public LH72;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH72$p;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:LD72;

.field public final c:LQ72;

.field public d:F

.field public e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH72$p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcz1;

.field public i:Ljava/lang/String;

.field public j:Lbz1;

.field public k:Lbd1;

.field public l:Lad1;

.field public m:LWe5;

.field public n:Z

.field public o:Lfk0;

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LH72;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH72;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LH72;->a:Landroid/graphics/Matrix;

    new-instance v0, LQ72;

    invoke-direct {v0}, LQ72;-><init>()V

    iput-object v0, p0, LH72;->c:LQ72;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LH72;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LH72;->e:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LH72;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH72;->g:Ljava/util/ArrayList;

    const/16 v1, 0xff

    iput v1, p0, LH72;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LH72;->r:Z

    new-instance v1, LH72$g;

    invoke-direct {v1, p0}, LH72$g;-><init>(LH72;)V

    invoke-virtual {v0, v1}, Ldw;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(LH72;)Lfk0;
    .locals 0

    iget-object p0, p0, LH72;->o:Lfk0;

    return-object p0
.end method

.method public static synthetic b(LH72;)LQ72;
    .locals 0

    iget-object p0, p0, LH72;->c:LQ72;

    return-object p0
.end method


# virtual methods
.method public A()LWe5;
    .locals 1

    iget-object v0, p0, LH72;->m:LWe5;

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, LH72;->n()Lbd1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbd1;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->isRunning()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->s()V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, LH72;->o:Lfk0;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$h;

    invoke-direct {v1, p0}, LH72$h;-><init>(LH72;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, LH72;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH72;->w()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->u()V

    :cond_2
    iget-boolean v0, p0, LH72;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LH72;->z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, LH72;->u()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LH72;->s()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LH72;->J(I)V

    :cond_4
    return-void
.end method

.method public F(LZR1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZR1;",
            ")",
            "Ljava/util/List<",
            "LZR1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH72;->o:Lfk0;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lc22;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LH72;->o:Lfk0;

    new-instance v2, LZR1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, LZR1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcw;->c(LZR1;ILjava/util/List;LZR1;)V

    return-object v0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, LH72;->o:Lfk0;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$i;

    invoke-direct {v1, p0}, LH72$i;-><init>(LH72;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->y()V

    return-void
.end method

.method public H(LD72;)Z
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LH72;->r:Z

    invoke-virtual {p0}, LH72;->h()V

    iput-object p1, p0, LH72;->b:LD72;

    invoke-virtual {p0}, LH72;->f()V

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0, p1}, LQ72;->A(LD72;)V

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LH72;->W(F)V

    iget v0, p0, LH72;->d:F

    invoke-virtual {p0, v0}, LH72;->Z(F)V

    invoke-virtual {p0}, LH72;->d0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LH72;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH72$p;

    invoke-interface {v1, p1}, LH72$p;->a(LD72;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, LH72;->q:Z

    invoke-virtual {p1, v0}, LD72;->u(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public I(Lad1;)V
    .locals 1

    iput-object p1, p0, LH72;->l:Lad1;

    iget-object v0, p0, LH72;->k:Lbd1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbd1;->c(Lad1;)V

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$d;

    invoke-direct {v1, p0, p1}, LH72$d;-><init>(LH72;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LH72;->c:LQ72;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LQ72;->B(F)V

    return-void
.end method

.method public K(Lbz1;)V
    .locals 1

    iput-object p1, p0, LH72;->j:Lbz1;

    iget-object v0, p0, LH72;->h:Lcz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcz1;->d(Lbz1;)V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LH72;->i:Ljava/lang/String;

    return-void
.end method

.method public M(I)V
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$l;

    invoke-direct {v1, p0, p1}, LH72$l;-><init>(LH72;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LH72;->c:LQ72;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, LQ72;->C(F)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$o;

    invoke-direct {v1, p0, p1}, LH72$o;-><init>(LH72;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LD72;->k(Ljava/lang/String;)LSf2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LSf2;->b:F

    iget v0, v0, LSf2;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LH72;->M(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(F)V
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$m;

    invoke-direct {v1, p0, p1}, LH72$m;-><init>(LH72;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LD72;->o()F

    move-result v0

    iget-object v1, p0, LH72;->b:LD72;

    invoke-virtual {v1}, LD72;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LIn2;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LH72;->M(I)V

    return-void
.end method

.method public P(II)V
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$b;

    invoke-direct {v1, p0, p1, p2}, LH72$b;-><init>(LH72;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LH72;->c:LQ72;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LQ72;->D(FF)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$a;

    invoke-direct {v1, p0, p1}, LH72$a;-><init>(LH72;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LD72;->k(Ljava/lang/String;)LSf2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LSf2;->b:F

    float-to-int p1, p1

    iget v0, v0, LSf2;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, LH72;->P(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(FF)V
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$c;

    invoke-direct {v1, p0, p1, p2}, LH72$c;-><init>(LH72;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LD72;->o()F

    move-result v0

    iget-object v1, p0, LH72;->b:LD72;

    invoke-virtual {v1}, LD72;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LIn2;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, LH72;->b:LD72;

    invoke-virtual {v0}, LD72;->o()F

    move-result v0

    iget-object v1, p0, LH72;->b:LD72;

    invoke-virtual {v1}, LD72;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, LIn2;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, LH72;->P(II)V

    return-void
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$j;

    invoke-direct {v1, p0, p1}, LH72$j;-><init>(LH72;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0, p1}, LQ72;->E(I)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$n;

    invoke-direct {v1, p0, p1}, LH72$n;-><init>(LH72;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LD72;->k(Ljava/lang/String;)LSf2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LSf2;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LH72;->S(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(F)V
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$k;

    invoke-direct {v1, p0, p1}, LH72$k;-><init>(LH72;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LD72;->o()F

    move-result v0

    iget-object v1, p0, LH72;->b:LD72;

    invoke-virtual {v1}, LD72;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LIn2;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LH72;->S(I)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    iput-boolean p1, p0, LH72;->q:Z

    iget-object v0, p0, LH72;->b:LD72;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD72;->u(Z)V

    :cond_0
    return-void
.end method

.method public W(F)V
    .locals 3

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$e;

    invoke-direct {v1, p0, p1}, LH72$e;-><init>(LH72;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LD72;->o()F

    move-result v0

    iget-object v2, p0, LH72;->b:LD72;

    invoke-virtual {v2}, LD72;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, LIn2;->j(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, LQ72;->B(F)V

    return-void
.end method

.method public X(I)V
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0, p1}, LQ72;->setRepeatMode(I)V

    return-void
.end method

.method public Z(F)V
    .locals 0

    iput p1, p0, LH72;->d:F

    invoke-virtual {p0}, LH72;->d0()V

    return-void
.end method

.method public a0(F)V
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0, p1}, LQ72;->F(F)V

    return-void
.end method

.method public b0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LH72;->e:Z

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0, p1}, Ldw;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(LWe5;)V
    .locals 0

    iput-object p1, p0, LH72;->m:LWe5;

    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0, p1}, Ldw;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH72;->y()F

    move-result v0

    iget-object v1, p0, LH72;->b:LD72;

    invoke-virtual {v1}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, LH72;->b:LD72;

    invoke-virtual {v2}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, LH72;->r:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v1, p0, LH72;->o:Lfk0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LH72;->d:F

    invoke-virtual {p0, p1}, LH72;->t(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    iget v1, p0, LH72;->d:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, -0x1

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v3, p0, LH72;->b:LD72;

    invoke-virtual {v3}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, LH72;->b:LD72;

    invoke-virtual {v6}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v3, v2

    mul-float v7, v6, v2

    invoke-virtual {p0}, LH72;->y()F

    move-result v8

    mul-float v8, v8, v3

    sub-float/2addr v8, v5

    invoke-virtual {p0}, LH72;->y()F

    move-result v3

    mul-float v3, v3, v6

    sub-float/2addr v3, v7

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, LH72;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LH72;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, LH72;->o:Lfk0;

    iget-object v2, p0, LH72;->a:Landroid/graphics/Matrix;

    iget v3, p0, LH72;->p:I

    invoke-virtual {v1, p1, v2, v3}, Lcw;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    if-lez v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e(LZR1;Ljava/lang/Object;LR72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZR1;",
            "TT;",
            "LR72<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH72;->o:Lfk0;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    new-instance v1, LH72$f;

    invoke-direct {v1, p0, p1, p2, p3}, LH72$f;-><init>(LH72;LZR1;Ljava/lang/Object;LR72;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LZR1;->d()LaS1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZR1;->d()LaS1;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LaS1;->g(Ljava/lang/Object;LR72;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LH72;->F(LZR1;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZR1;

    invoke-virtual {v2}, LZR1;->d()LaS1;

    move-result-object v2

    invoke-interface {v2, p2, p3}, LaS1;->g(Ljava/lang/Object;LR72;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LH72;->invalidateSelf()V

    sget-object p1, LN72;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, LH72;->v()F

    move-result p1

    invoke-virtual {p0, p1}, LH72;->W(F)V

    :cond_3
    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, LH72;->m:LWe5;

    if-nez v0, :cond_0

    iget-object v0, p0, LH72;->b:LD72;

    invoke-virtual {v0}, LD72;->c()La25;

    move-result-object v0

    invoke-virtual {v0}, La25;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lfk0;

    iget-object v1, p0, LH72;->b:LD72;

    invoke-static {v1}, LqT1;->b(LD72;)LoT1;

    move-result-object v1

    iget-object v2, p0, LH72;->b:LD72;

    invoke-virtual {v2}, LD72;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LH72;->b:LD72;

    invoke-direct {v0, p0, v1, v2, v3}, Lfk0;-><init>(LH72;LoT1;Ljava/util/List;LD72;)V

    iput-object v0, p0, LH72;->o:Lfk0;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->cancel()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LH72;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LH72;->y()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LH72;->b:LD72;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LH72;->y()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH72;->b:LD72;

    iput-object v0, p0, LH72;->o:Lfk0;

    iput-object v0, p0, LH72;->h:Lcz1;

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->f()V

    invoke-virtual {p0}, LH72;->invalidateSelf()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-boolean v0, p0, LH72;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1}, Lc22;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, LH72;->n:Z

    iget-object p1, p0, LH72;->b:LD72;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH72;->f()V

    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LH72;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LH72;->r:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, LH72;->C()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LH72;->n:Z

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LH72;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->g()V

    return-void
.end method

.method public l()LD72;
    .locals 1

    iget-object v0, p0, LH72;->b:LD72;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final n()Lbd1;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LH72;->k:Lbd1;

    if-nez v0, :cond_1

    new-instance v0, Lbd1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, LH72;->l:Lad1;

    invoke-direct {v0, v1, v2}, Lbd1;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lad1;)V

    iput-object v0, p0, LH72;->k:Lbd1;

    :cond_1
    iget-object v0, p0, LH72;->k:Lbd1;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->l()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public p(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LH72;->q()Lcz1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcz1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Lcz1;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LH72;->h:Lcz1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH72;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcz1;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LH72;->h:Lcz1;

    :cond_1
    iget-object v0, p0, LH72;->h:Lcz1;

    if-nez v0, :cond_2

    new-instance v0, Lcz1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, LH72;->i:Ljava/lang/String;

    iget-object v3, p0, LH72;->j:Lbz1;

    iget-object v4, p0, LH72;->b:LD72;

    invoke-virtual {v4}, LD72;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcz1;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lbz1;Ljava/util/Map;)V

    iput-object v0, p0, LH72;->h:Lcz1;

    :cond_2
    iget-object v0, p0, LH72;->h:Lcz1;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH72;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->n()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LH72;->p:I

    invoke-virtual {p0}, LH72;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lc22;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, LH72;->E()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, LH72;->k()V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LH72;->b:LD72;

    invoke-virtual {v1}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, LH72;->b:LD72;

    invoke-virtual {v1}, LD72;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->p()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->h()F

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, LH72;->d:F

    return v0
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, LH72;->c:LQ72;

    invoke-virtual {v0}, LQ72;->q()F

    move-result v0

    return v0
.end method
