.class public abstract Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN0;
.implements Lbw$a;
.implements LaS1;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:LH72;

.field public final o:LoT1;

.field public p:Lbg2;

.field public q:Lcw;

.field public r:Lcw;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbw<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final u:Lqm5;

.field public v:Z


# direct methods
.method public constructor <init>(LH72;LoT1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcw;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcw;->b:Landroid/graphics/Matrix;

    new-instance v0, LUS1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUS1;-><init>(I)V

    iput-object v0, p0, Lcw;->c:Landroid/graphics/Paint;

    new-instance v0, LUS1;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, LUS1;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcw;->d:Landroid/graphics/Paint;

    new-instance v0, LUS1;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, LUS1;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcw;->e:Landroid/graphics/Paint;

    new-instance v0, LUS1;

    invoke-direct {v0, v1}, LUS1;-><init>(I)V

    iput-object v0, p0, Lcw;->f:Landroid/graphics/Paint;

    new-instance v2, LUS1;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, LUS1;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcw;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcw;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcw;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcw;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcw;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcw;->m:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcw;->t:Ljava/util/List;

    iput-boolean v1, p0, Lcw;->v:Z

    iput-object p1, p0, Lcw;->n:LH72;

    iput-object p2, p0, Lcw;->o:LoT1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LoT1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcw;->l:Ljava/lang/String;

    invoke-virtual {p2}, LoT1;->f()LoT1$b;

    move-result-object p1

    sget-object v1, LoT1$b;->c:LoT1$b;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, LoT1;->u()Lob;

    move-result-object p1

    invoke-virtual {p1}, Lob;->b()Lqm5;

    move-result-object p1

    iput-object p1, p0, Lcw;->u:Lqm5;

    invoke-virtual {p1, p0}, Lqm5;->b(Lbw$a;)V

    invoke-virtual {p2}, LoT1;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LoT1;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lbg2;

    invoke-virtual {p2}, LoT1;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lbg2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcw;->p:Lbg2;

    invoke-virtual {p1}, Lbg2;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbw;

    invoke-virtual {p2, p0}, Lbw;->a(Lbw$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcw;->p:Lbg2;

    invoke-virtual {p1}, Lbg2;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbw;

    invoke-virtual {p0, p2}, Lcw;->h(Lbw;)V

    invoke-virtual {p2, p0}, Lbw;->a(Lbw$a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcw;->H()V

    return-void
.end method

.method public static synthetic b(Lcw;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcw;->G(Z)V

    return-void
.end method

.method public static s(LoT1;LH72;LD72;)Lcw;
    .locals 2

    sget-object v0, Lcw$b;->a:[I

    invoke-virtual {p0}, LoT1;->d()LoT1$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoT1;->d()LoT1$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc22;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, LRf5;

    invoke-direct {p2, p1, p0}, LRf5;-><init>(LH72;LoT1;)V

    return-object p2

    :pswitch_1
    new-instance p2, LEC2;

    invoke-direct {p2, p1, p0}, LEC2;-><init>(LH72;LoT1;)V

    return-object p2

    :pswitch_2
    new-instance p2, LRz1;

    invoke-direct {p2, p1, p0}, LRz1;-><init>(LH72;LoT1;)V

    return-object p2

    :pswitch_3
    new-instance p2, LF15;

    invoke-direct {p2, p1, p0}, LF15;-><init>(LH72;LoT1;)V

    return-object p2

    :pswitch_4
    new-instance v0, Lfk0;

    invoke-virtual {p0}, LoT1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, LD72;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lfk0;-><init>(LH72;LoT1;Ljava/util/List;LD72;)V

    return-object v0

    :pswitch_5
    new-instance p2, LmO4;

    invoke-direct {p2, p1, p0}, LmO4;-><init>(LH72;LoT1;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcw;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(LZR1;ILjava/util/List;LZR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZR1;",
            "I",
            "Ljava/util/List<",
            "LZR1;",
            ">;",
            "LZR1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method public D(Lcw;)V
    .locals 0

    iput-object p1, p0, Lcw;->q:Lcw;

    return-void
.end method

.method public E(Lcw;)V
    .locals 0

    iput-object p1, p0, Lcw;->r:Lcw;

    return-void
.end method

.method public F(F)V
    .locals 3

    iget-object v0, p0, Lcw;->u:Lqm5;

    invoke-virtual {v0, p1}, Lqm5;->j(F)V

    iget-object v0, p0, Lcw;->p:Lbg2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcw;->p:Lbg2;

    invoke-virtual {v2}, Lbg2;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcw;->p:Lbg2;

    invoke-virtual {v2}, Lbg2;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw;

    invoke-virtual {v2, p1}, Lbw;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcw;->q:Lcw;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->t()F

    move-result v0

    iget-object v2, p0, Lcw;->q:Lcw;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcw;->F(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcw;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcw;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    invoke-virtual {v0, p1}, Lbw;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Lcw;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcw;->v:Z

    invoke-virtual {p0}, Lcw;->y()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lp91;

    iget-object v2, p0, Lcw;->o:LoT1;

    invoke-virtual {v2}, LoT1;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lp91;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lbw;->k()V

    new-instance v2, Lcw$a;

    invoke-direct {v2, p0, v0}, Lcw$a;-><init>(Lcw;Lp91;)V

    invoke-virtual {v0, v2}, Lbw;->a(Lbw$a;)V

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcw;->G(Z)V

    invoke-virtual {p0, v0}, Lcw;->h(Lbw;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcw;->G(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcw;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcw;->p()V

    iget-object p1, p0, Lcw;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcw;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcw;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcw;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcw;

    iget-object p3, p3, Lcw;->u:Lqm5;

    invoke-virtual {p3}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcw;->r:Lcw;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcw;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcw;->u:Lqm5;

    invoke-virtual {p1}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcw;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcw;->u:Lqm5;

    invoke-virtual {p2}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public c(LZR1;ILjava/util/List;LZR1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZR1;",
            "I",
            "Ljava/util/List<",
            "LZR1;",
            ">;",
            "LZR1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcw;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LZR1;->a(Ljava/lang/String;)LZR1;

    move-result-object p4

    invoke-virtual {p0}, Lcw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, LZR1;->i(LaS1;)LZR1;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LZR1;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcw;->B(LZR1;ILjava/util/List;LZR1;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    iget-object v0, p0, Lcw;->l:Ljava/lang/String;

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcw;->p()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcw;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcw;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcw;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcw;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw;

    iget-object v4, v4, Lcw;->u:Lqm5;

    invoke-virtual {v4}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lcw;->u:Lqm5;

    invoke-virtual {v0}, Lqm5;->h()Lbw;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcw;->u:Lqm5;

    invoke-virtual {v0}, Lqm5;->h()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lcw;->v()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcw;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcw;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcw;->u:Lqm5;

    invoke-virtual {v0}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, LJS1;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcw;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcw;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, LJS1;->b(Ljava/lang/String;)F

    iget-object p1, p0, Lcw;->l:Ljava/lang/String;

    invoke-static {p1}, LJS1;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcw;->z(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcw;->b:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lcw;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v3, p0, Lcw;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p2}, Lcw;->x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcw;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcw;->u:Lqm5;

    invoke-virtual {v4}, Lqm5;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcw;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v4}, Lcw;->w(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcw;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcw;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lcw;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4, v2}, Lcw;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lcw;->q(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LJS1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcw;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcw;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, LJS1;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcw;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcw;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lcw;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Lcw;->v()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, LJS1;->a(Ljava/lang/String;)V

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcw;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3, v4, v5}, Lcw;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lcw;->q(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcw;->q:Lcw;

    invoke-virtual {v0, p1, p2, p3}, Lcw;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, LJS1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, LJS1;->b(Ljava/lang/String;)F

    invoke-static {v1}, LJS1;->b(Ljava/lang/String;)F

    :cond_6
    invoke-static {v2}, LJS1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, LJS1;->b(Ljava/lang/String;)F

    :cond_7
    iget-object p1, p0, Lcw;->l:Ljava/lang/String;

    invoke-static {p1}, LJS1;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcw;->z(F)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcw;->l:Ljava/lang/String;

    invoke-static {p1}, LJS1;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcw;->y()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpp0;",
            ">;",
            "Ljava/util/List<",
            "Lpp0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/lang/Object;LR72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR72<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcw;->u:Lqm5;

    invoke-virtual {v0, p1, p2}, Lqm5;->c(Ljava/lang/Object;LR72;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lbw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcw;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lag2;",
            "Lbw<",
            "LfO4;",
            "Landroid/graphics/Path;",
            ">;",
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcw;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lag2;",
            "Lbw<",
            "LfO4;",
            "Landroid/graphics/Path;",
            ">;",
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcw;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcw;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-virtual {p4}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcw;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lag2;",
            "Lbw<",
            "LfO4;",
            "Landroid/graphics/Path;",
            ">;",
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcw;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcw;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    iget-object p3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcw;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcw;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lag2;",
            "Lbw<",
            "LfO4;",
            "Landroid/graphics/Path;",
            ">;",
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcw;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcw;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    iget-object p3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcw;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lbw;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcw;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcw;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lag2;",
            "Lbw<",
            "LfO4;",
            "Landroid/graphics/Path;",
            ">;",
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcw;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcw;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    iget-object p3, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcw;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lbw;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcw;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcw;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcw;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcw;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcw;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    :goto_0
    iget-object v0, p0, Lcw;->p:Lbg2;

    invoke-virtual {v0}, Lbg2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcw;->p:Lbg2;

    invoke-virtual {v0}, Lbg2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lag2;

    iget-object v0, p0, Lcw;->p:Lbg2;

    invoke-virtual {v0}, Lbg2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbw;

    iget-object v0, p0, Lcw;->p:Lbg2;

    invoke-virtual {v0}, Lbg2;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbw;

    sget-object v0, Lcw$b;->b:[I

    invoke-virtual {v7}, Lag2;->a()Lag2$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lag2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcw;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcw;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lag2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcw;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcw;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcw;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7}, Lag2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcw;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcw;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, LJS1;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, LJS1;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lag2;Lbw;Lbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lag2;",
            "Lbw<",
            "LfO4;",
            "Landroid/graphics/Path;",
            ">;",
            "Lbw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lbw;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcw;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcw;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcw;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcw;->r:Lcw;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcw;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw;->s:Ljava/util/List;

    iget-object v0, p0, Lcw;->r:Lcw;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcw;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcw;->r:Lcw;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, LJS1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcw;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcw;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, LJS1;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public t()LoT1;
    .locals 1

    iget-object v0, p0, Lcw;->o:LoT1;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcw;->p:Lbg2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcw;->q:Lcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lcw;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcw;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcw;->p:Lbg2;

    invoke-virtual {v0}, Lbg2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcw;->p:Lbg2;

    invoke-virtual {v4}, Lbg2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag2;

    iget-object v5, p0, Lcw;->p:Lbg2;

    invoke-virtual {v5}, Lbg2;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw;

    invoke-virtual {v5}, Lbw;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v6, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcw;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcw$b;->b:[I

    invoke-virtual {v4}, Lag2;->a()Lag2$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lag2;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lcw;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcw;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lcw;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcw;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcw;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcw;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcw;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcw;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcw;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcw;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcw;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcw;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lcw;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public final x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lcw;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcw;->o:LoT1;

    invoke-virtual {v0}, LoT1;->f()LoT1$b;

    move-result-object v0

    sget-object v1, LoT1$b;->c:LoT1$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcw;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcw;->q:Lcw;

    iget-object v2, p0, Lcw;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcw;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcw;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcw;->n:LH72;

    invoke-virtual {v0}, LH72;->invalidateSelf()V

    return-void
.end method

.method public final z(F)V
    .locals 2

    iget-object v0, p0, Lcw;->n:LH72;

    invoke-virtual {v0}, LH72;->l()LD72;

    move-result-object v0

    invoke-virtual {v0}, LD72;->m()LDe3;

    move-result-object v0

    iget-object v1, p0, Lcw;->o:LoT1;

    invoke-virtual {v1}, LoT1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LDe3;->a(Ljava/lang/String;F)V

    return-void
.end method
