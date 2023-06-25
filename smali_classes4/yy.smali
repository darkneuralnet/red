.class public abstract Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lyy<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:LYK0;

.field public d:Lao3;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:LCR1;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:LDY2;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvm5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyy;->b:F

    sget-object v0, LYK0;->e:LYK0;

    iput-object v0, p0, Lyy;->c:LYK0;

    sget-object v0, Lao3;->c:Lao3;

    iput-object v0, p0, Lyy;->d:Lao3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lyy;->j:I

    iput v1, p0, Lyy;->k:I

    invoke-static {}, LhT0;->c()LhT0;

    move-result-object v1

    iput-object v1, p0, Lyy;->l:LCR1;

    iput-boolean v0, p0, Lyy;->n:Z

    new-instance v1, LDY2;

    invoke-direct {v1}, LDY2;-><init>()V

    iput-object v1, p0, Lyy;->q:LDY2;

    new-instance v1, Lc00;

    invoke-direct {v1}, Lc00;-><init>()V

    iput-object v1, p0, Lyy;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lyy;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lyy;->y:Z

    return-void
.end method

.method public static R(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyy;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A0(Z)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->A0(Z)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lyy;->z:Z

    iget p1, p0, Lyy;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lyy;->h:I

    return v0
.end method

.method public final C()Lao3;
    .locals 1

    iget-object v0, p0, Lyy;->d:Lao3;

    return-object v0
.end method

.method public final D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyy;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final E()LCR1;
    .locals 1

    iget-object v0, p0, Lyy;->l:LCR1;

    return-object v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lyy;->b:F

    return v0
.end method

.method public final H()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lyy;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvm5<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lyy;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->z:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->w:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->v:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->i:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyy;->Q(I)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->y:Z

    return v0
.end method

.method public final Q(I)Z
    .locals 1

    iget v0, p0, Lyy;->a:I

    invoke-static {v0, p1}, Lyy;->R(II)Z

    move-result p1

    return p1
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->n:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->m:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lyy;->Q(I)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lyy;->k:I

    iget v1, p0, Lyy;->j:I

    invoke-static {v0, v1}, LGt5;->t(II)Z

    move-result v0

    return v0
.end method

.method public Y()Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy;->t:Z

    invoke-virtual {p0}, Lyy;->n0()Lyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lyy;)Lyy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->a(Lyy;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lyy;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lyy;->b:F

    iput v0, p0, Lyy;->b:F

    :cond_1
    iget v0, p1, Lyy;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lyy;->w:Z

    iput-boolean v0, p0, Lyy;->w:Z

    :cond_2
    iget v0, p1, Lyy;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lyy;->z:Z

    iput-boolean v0, p0, Lyy;->z:Z

    :cond_3
    iget v0, p1, Lyy;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lyy;->c:LYK0;

    iput-object v0, p0, Lyy;->c:LYK0;

    :cond_4
    iget v0, p1, Lyy;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lyy;->d:Lao3;

    iput-object v0, p0, Lyy;->d:Lao3;

    :cond_5
    iget v0, p1, Lyy;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lyy;->R(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lyy;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyy;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lyy;->f:I

    iget v0, p0, Lyy;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lyy;->a:I

    :cond_6
    iget v0, p1, Lyy;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lyy;->R(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lyy;->f:I

    iput v0, p0, Lyy;->f:I

    iput-object v2, p0, Lyy;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lyy;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lyy;->a:I

    :cond_7
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lyy;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyy;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lyy;->h:I

    iget v0, p0, Lyy;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lyy;->a:I

    :cond_8
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lyy;->h:I

    iput v0, p0, Lyy;->h:I

    iput-object v2, p0, Lyy;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lyy;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lyy;->a:I

    :cond_9
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lyy;->i:Z

    iput-boolean v0, p0, Lyy;->i:Z

    :cond_a
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lyy;->k:I

    iput v0, p0, Lyy;->k:I

    iget v0, p1, Lyy;->j:I

    iput v0, p0, Lyy;->j:I

    :cond_b
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lyy;->l:LCR1;

    iput-object v0, p0, Lyy;->l:LCR1;

    :cond_c
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lyy;->s:Ljava/lang/Class;

    iput-object v0, p0, Lyy;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lyy;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyy;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lyy;->p:I

    iget v0, p0, Lyy;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lyy;->a:I

    :cond_e
    iget v0, p1, Lyy;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lyy;->p:I

    iput v0, p0, Lyy;->p:I

    iput-object v2, p0, Lyy;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lyy;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lyy;->a:I

    :cond_f
    iget v0, p1, Lyy;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lyy;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lyy;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lyy;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lyy;->n:Z

    iput-boolean v0, p0, Lyy;->n:Z

    :cond_11
    iget v0, p1, Lyy;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lyy;->m:Z

    iput-boolean v0, p0, Lyy;->m:Z

    :cond_12
    iget v0, p1, Lyy;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lyy;->r:Ljava/util/Map;

    iget-object v2, p1, Lyy;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lyy;->y:Z

    iput-boolean v0, p0, Lyy;->y:Z

    :cond_13
    iget v0, p1, Lyy;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lyy;->R(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lyy;->x:Z

    iput-boolean v0, p0, Lyy;->x:Z

    :cond_14
    iget-boolean v0, p0, Lyy;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lyy;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lyy;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lyy;->a:I

    iput-boolean v1, p0, Lyy;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lyy;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy;->y:Z

    :cond_15
    iget v0, p0, Lyy;->a:I

    iget v1, p1, Lyy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lyy;->a:I

    iget-object v0, p0, Lyy;->q:LDY2;

    iget-object p1, p1, Lyy;->q:LDY2;

    invoke-virtual {v0, p1}, LDY2;->d(LDY2;)V

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LGM0;->e:LGM0;

    new-instance v1, Lf70;

    invoke-direct {v1}, Lf70;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyy;->f0(LGM0;Lvm5;)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public b()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy;->v:Z

    invoke-virtual {p0}, Lyy;->Y()Lyy;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LGM0;->d:LGM0;

    new-instance v1, Lg70;

    invoke-direct {v1}, Lg70;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyy;->e0(LGM0;Lvm5;)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public c()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LGM0;->e:LGM0;

    new-instance v1, Lf70;

    invoke-direct {v1}, Lf70;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyy;->v0(LGM0;Lvm5;)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    return-object v0
.end method

.method public d()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LGM0;->d:LGM0;

    new-instance v1, Lg70;

    invoke-direct {v1}, Lg70;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyy;->l0(LGM0;Lvm5;)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LGM0;->c:LGM0;

    new-instance v1, Lr41;

    invoke-direct {v1}, Lr41;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyy;->e0(LGM0;Lvm5;)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public e()Lyy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy;

    new-instance v1, LDY2;

    invoke-direct {v1}, LDY2;-><init>()V

    iput-object v1, v0, Lyy;->q:LDY2;

    iget-object v2, p0, Lyy;->q:LDY2;

    invoke-virtual {v1, v2}, LDY2;->d(LDY2;)V

    new-instance v1, Lc00;

    invoke-direct {v1}, Lc00;-><init>()V

    iput-object v1, v0, Lyy;->r:Ljava/util/Map;

    iget-object v2, p0, Lyy;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyy;->t:Z

    iput-boolean v1, v0, Lyy;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e0(LGM0;Lvm5;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM0;",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyy;->m0(LGM0;Lvm5;Z)Lyy;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyy;

    iget v0, p1, Lyy;->b:F

    iget v2, p0, Lyy;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lyy;->f:I

    iget v2, p1, Lyy;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyy;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lyy;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LGt5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyy;->h:I

    iget v2, p1, Lyy;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyy;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lyy;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LGt5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyy;->p:I

    iget v2, p1, Lyy;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyy;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lyy;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LGt5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyy;->i:Z

    iget-boolean v2, p1, Lyy;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lyy;->j:I

    iget v2, p1, Lyy;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lyy;->k:I

    iget v2, p1, Lyy;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lyy;->m:Z

    iget-boolean v2, p1, Lyy;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lyy;->n:Z

    iget-boolean v2, p1, Lyy;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lyy;->w:Z

    iget-boolean v2, p1, Lyy;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lyy;->x:Z

    iget-boolean v2, p1, Lyy;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyy;->c:LYK0;

    iget-object v2, p1, Lyy;->c:LYK0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy;->d:Lao3;

    iget-object v2, p1, Lyy;->d:Lao3;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyy;->q:LDY2;

    iget-object v2, p1, Lyy;->q:LDY2;

    invoke-virtual {v0, v2}, LDY2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy;->r:Ljava/util/Map;

    iget-object v2, p1, Lyy;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy;->s:Ljava/lang/Class;

    iget-object v2, p1, Lyy;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy;->l:LCR1;

    iget-object v2, p1, Lyy;->l:LCR1;

    invoke-static {v0, v2}, LGt5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lyy;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, LGt5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->f(Ljava/lang/Class;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lyy;->s:Ljava/lang/Class;

    iget p1, p0, Lyy;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LGM0;Lvm5;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM0;",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyy;->f0(LGM0;Lvm5;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lyy;->l(LGM0;)Lyy;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lyy;->x0(Lvm5;Z)Lyy;

    move-result-object p1

    return-object p1
.end method

.method public g(LYK0;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYK0;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->g(LYK0;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYK0;

    iput-object p1, p0, Lyy;->c:LYK0;

    iget p1, p0, Lyy;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public g0(II)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyy;->g0(II)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lyy;->k:I

    iput p2, p0, Lyy;->j:I

    iget p1, p0, Lyy;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public h()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lij1;->b:LpY2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lyy;->q0(LpY2;Ljava/lang/Object;)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->h0(I)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lyy;->h:I

    iget p1, p0, Lyy;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lyy;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyy;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lyy;->b:F

    invoke-static {v0}, LGt5;->l(F)I

    move-result v0

    iget v1, p0, Lyy;->f:I

    invoke-static {v1, v0}, LGt5;->n(II)I

    move-result v0

    iget-object v1, p0, Lyy;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lyy;->h:I

    invoke-static {v1, v0}, LGt5;->n(II)I

    move-result v0

    iget-object v1, p0, Lyy;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lyy;->p:I

    invoke-static {v1, v0}, LGt5;->n(II)I

    move-result v0

    iget-object v1, p0, Lyy;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lyy;->i:Z

    invoke-static {v1, v0}, LGt5;->p(ZI)I

    move-result v0

    iget v1, p0, Lyy;->j:I

    invoke-static {v1, v0}, LGt5;->n(II)I

    move-result v0

    iget v1, p0, Lyy;->k:I

    invoke-static {v1, v0}, LGt5;->n(II)I

    move-result v0

    iget-boolean v1, p0, Lyy;->m:Z

    invoke-static {v1, v0}, LGt5;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lyy;->n:Z

    invoke-static {v1, v0}, LGt5;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lyy;->w:Z

    invoke-static {v1, v0}, LGt5;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lyy;->x:Z

    invoke-static {v1, v0}, LGt5;->p(ZI)I

    move-result v0

    iget-object v1, p0, Lyy;->c:LYK0;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lyy;->d:Lao3;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lyy;->q:LDY2;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lyy;->r:Ljava/util/Map;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lyy;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lyy;->l:LCR1;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lyy;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, LGt5;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j0(Landroid/graphics/drawable/Drawable;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->j0(Landroid/graphics/drawable/Drawable;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lyy;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lyy;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lyy;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lyy;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lao3;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao3;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->k0(Lao3;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao3;

    iput-object p1, p0, Lyy;->d:Lao3;

    iget p1, p0, Lyy;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public l(LGM0;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM0;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LGM0;->h:LpY2;

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyy;->q0(LpY2;Ljava/lang/Object;)Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final l0(LGM0;Lvm5;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM0;",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lyy;->m0(LGM0;Lvm5;Z)Lyy;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->m(I)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lyy;->f:I

    iget p1, p0, Lyy;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lyy;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyy;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final m0(LGM0;Lvm5;Z)Lyy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM0;",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lyy;->v0(LGM0;Lvm5;)Lyy;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyy;->f0(LGM0;Lvm5;)Lyy;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lyy;->y:Z

    return-object p1
.end method

.method public n(Landroid/graphics/drawable/Drawable;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->n(Landroid/graphics/drawable/Drawable;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lyy;->o:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lyy;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lyy;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lyy;->p:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Lyy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public p()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LGM0;->c:LGM0;

    new-instance v1, Lr41;

    invoke-direct {v1}, Lr41;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyy;->l0(LGM0;Lvm5;)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyy;->n0()Lyy;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()LYK0;
    .locals 1

    iget-object v0, p0, Lyy;->c:LYK0;

    return-object v0
.end method

.method public q0(LpY2;Ljava/lang/Object;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LpY2<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyy;->q0(LpY2;Ljava/lang/Object;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyy;->q:LDY2;

    invoke-virtual {v0, p1, p2}, LDY2;->e(LpY2;Ljava/lang/Object;)LDY2;

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lyy;->f:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyy;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public s0(LCR1;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->s0(LCR1;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCR1;

    iput-object p1, p0, Lyy;->l:LCR1;

    iget p1, p0, Lyy;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public t0(F)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyy;->t0(F)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lyy;->b:F

    iget p1, p0, Lyy;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyy;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public u0(Z)Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyy;->u0(Z)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lyy;->i:Z

    iget p1, p0, Lyy;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lyy;->a:I

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lyy;->p:I

    return v0
.end method

.method public final v0(LGM0;Lvm5;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM0;",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyy;->v0(LGM0;Lvm5;)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lyy;->l(LGM0;)Lyy;

    invoke-virtual {p0, p2}, Lyy;->w0(Lvm5;)Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lyy;->x:Z

    return v0
.end method

.method public w0(Lvm5;)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyy;->x0(Lvm5;Z)Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final x()LDY2;
    .locals 1

    iget-object v0, p0, Lyy;->q:LDY2;

    return-object v0
.end method

.method public x0(Lvm5;Z)Lyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyy;->x0(Lvm5;Z)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LvN0;

    invoke-direct {v0, p1, p2}, LvN0;-><init>(Lvm5;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lyy;->z0(Ljava/lang/Class;Lvm5;Z)Lyy;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lyy;->z0(Ljava/lang/Class;Lvm5;Z)Lyy;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, LvN0;->c()Lvm5;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lyy;->z0(Ljava/lang/Class;Lvm5;Z)Lyy;

    const-class v0, LYi1;

    new-instance v1, Lcj1;

    invoke-direct {v1, p1}, Lcj1;-><init>(Lvm5;)V

    invoke-virtual {p0, v0, v1, p2}, Lyy;->z0(Ljava/lang/Class;Lvm5;Z)Lyy;

    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lyy;->j:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lyy;->k:I

    return v0
.end method

.method public z0(Ljava/lang/Class;Lvm5;Z)Lyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lvm5<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lyy;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyy;->e()Lyy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lyy;->z0(Ljava/lang/Class;Lvm5;Z)Lyy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyy;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lyy;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lyy;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lyy;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lyy;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyy;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lyy;->a:I

    iput-boolean p2, p0, Lyy;->m:Z

    :cond_1
    invoke-virtual {p0}, Lyy;->p0()Lyy;

    move-result-object p1

    return-object p1
.end method
