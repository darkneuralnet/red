.class public LEo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEo0$b;
    }
.end annotation


# static fields
.field public static M0:F = 0.5f


# instance fields
.field public A:I

.field public A0:Z

.field public B:F

.field public B0:I

.field public C:[I

.field public C0:I

.field public D:F

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:[F

.field public G:Z

.field public G0:[LEo0;

.field public H:I

.field public H0:[LEo0;

.field public I:I

.field public I0:LEo0;

.field public J:Lyo0;

.field public J0:LEo0;

.field public K:Lyo0;

.field public K0:I

.field public L:Lyo0;

.field public L0:I

.field public M:Lyo0;

.field public N:Lyo0;

.field public O:Lyo0;

.field public P:Lyo0;

.field public Q:Lyo0;

.field public R:[Lyo0;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyo0;",
            ">;"
        }
    .end annotation
.end field

.field public T:[Z

.field public U:[LEo0$b;

.field public V:LEo0;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:[LQI5;

.field public b0:I

.field public c:LG70;

.field public c0:I

.field public d:LG70;

.field public d0:I

.field public e:LBs1;

.field public e0:I

.field public f:LKz5;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:F

.field public k:Z

.field public k0:F

.field public l:Z

.field public l0:Ljava/lang/Object;

.field public m:Z

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Ljava/lang/String;

.field public q:I

.field public q0:I

.field public r:[I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:F

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEo0;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [LQI5;

    iput-object v2, p0, LEo0;->b:[LQI5;

    const/4 v2, 0x0

    iput-object v2, p0, LEo0;->e:LBs1;

    iput-object v2, p0, LEo0;->f:LKz5;

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, LEo0;->g:[Z

    iput-boolean v0, p0, LEo0;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LEo0;->i:Z

    iput-boolean v0, p0, LEo0;->j:Z

    iput-boolean v3, p0, LEo0;->k:Z

    iput-boolean v0, p0, LEo0;->l:Z

    iput-boolean v0, p0, LEo0;->m:Z

    const/4 v4, -0x1

    iput v4, p0, LEo0;->n:I

    iput v4, p0, LEo0;->o:I

    iput v0, p0, LEo0;->p:I

    iput v0, p0, LEo0;->q:I

    new-array v5, v1, [I

    iput-object v5, p0, LEo0;->r:[I

    iput v0, p0, LEo0;->s:I

    iput v0, p0, LEo0;->t:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, LEo0;->u:F

    iput v0, p0, LEo0;->v:I

    iput v0, p0, LEo0;->w:I

    iput v5, p0, LEo0;->x:F

    iput v4, p0, LEo0;->A:I

    iput v5, p0, LEo0;->B:F

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, LEo0;->C:[I

    const/4 v5, 0x0

    iput v5, p0, LEo0;->D:F

    iput-boolean v0, p0, LEo0;->E:Z

    iput-boolean v0, p0, LEo0;->G:Z

    iput v0, p0, LEo0;->H:I

    iput v0, p0, LEo0;->I:I

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->b:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->J:Lyo0;

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->c:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->K:Lyo0;

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->d:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->L:Lyo0;

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->e:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->M:Lyo0;

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->f:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->N:Lyo0;

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->h:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->O:Lyo0;

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->i:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->P:Lyo0;

    new-instance v6, Lyo0;

    sget-object v7, Lyo0$b;->g:Lyo0$b;

    invoke-direct {v6, p0, v7}, Lyo0;-><init>(LEo0;Lyo0$b;)V

    iput-object v6, p0, LEo0;->Q:Lyo0;

    const/4 v7, 0x6

    new-array v7, v7, [Lyo0;

    iget-object v8, p0, LEo0;->J:Lyo0;

    aput-object v8, v7, v0

    iget-object v8, p0, LEo0;->L:Lyo0;

    aput-object v8, v7, v3

    iget-object v8, p0, LEo0;->K:Lyo0;

    aput-object v8, v7, v1

    iget-object v8, p0, LEo0;->M:Lyo0;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, LEo0;->N:Lyo0;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, LEo0;->R:[Lyo0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LEo0;->S:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    iput-object v6, p0, LEo0;->T:[Z

    new-array v6, v1, [LEo0$b;

    sget-object v7, LEo0$b;->a:LEo0$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, LEo0;->U:[LEo0$b;

    iput-object v2, p0, LEo0;->V:LEo0;

    iput v0, p0, LEo0;->W:I

    iput v0, p0, LEo0;->X:I

    iput v5, p0, LEo0;->Y:F

    iput v4, p0, LEo0;->Z:I

    iput v0, p0, LEo0;->a0:I

    iput v0, p0, LEo0;->b0:I

    iput v0, p0, LEo0;->c0:I

    iput v0, p0, LEo0;->d0:I

    iput v0, p0, LEo0;->e0:I

    iput v0, p0, LEo0;->f0:I

    iput v0, p0, LEo0;->g0:I

    sget v5, LEo0;->M0:F

    iput v5, p0, LEo0;->j0:F

    iput v5, p0, LEo0;->k0:F

    iput v0, p0, LEo0;->m0:I

    iput v0, p0, LEo0;->n0:I

    iput-object v2, p0, LEo0;->o0:Ljava/lang/String;

    iput-object v2, p0, LEo0;->p0:Ljava/lang/String;

    iput-boolean v0, p0, LEo0;->A0:Z

    iput v0, p0, LEo0;->B0:I

    iput v0, p0, LEo0;->C0:I

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, LEo0;->F0:[F

    new-array v5, v1, [LEo0;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, LEo0;->G0:[LEo0;

    new-array v1, v1, [LEo0;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, LEo0;->H0:[LEo0;

    iput-object v2, p0, LEo0;->I0:LEo0;

    iput-object v2, p0, LEo0;->J0:LEo0;

    iput v4, p0, LEo0;->K0:I

    iput v4, p0, LEo0;->L0:I

    invoke-virtual {p0}, LEo0;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, LEo0;->B0:I

    return v0
.end method

.method public A0(F)V
    .locals 0

    iput p1, p0, LEo0;->j0:F

    return-void
.end method

.method public B()LEo0$b;
    .locals 2

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, LEo0;->B0:I

    return-void
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, LEo0;->J:Lyo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lyo0;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LEo0;->L:Lyo0;

    if-eqz v0, :cond_1

    iget v0, v0, Lyo0;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public C0(II)V
    .locals 0

    iput p1, p0, LEo0;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, LEo0;->W:I

    iget p1, p0, LEo0;->h0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, LEo0;->W:I

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, LEo0;->H:I

    return v0
.end method

.method public D0(LEo0$b;)V
    .locals 2

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, LEo0;->I:I

    return v0
.end method

.method public E0(IIIF)V
    .locals 0

    iput p1, p0, LEo0;->p:I

    iput p2, p0, LEo0;->s:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LEo0;->t:I

    iput p4, p0, LEo0;->u:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, LEo0;->p:I

    :cond_1
    return-void
.end method

.method public F(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LEo0;->U()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LEo0;->y()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public F0(F)V
    .locals 2

    iget-object v0, p0, LEo0;->F0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, LEo0;->C:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public G0(IZ)V
    .locals 1

    iget-object v0, p0, LEo0;->T:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, LEo0;->C:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, LEo0;->F:Z

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, LEo0;->i0:I

    return v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, LEo0;->G:Z

    return-void
.end method

.method public J()I
    .locals 1

    iget v0, p0, LEo0;->h0:I

    return v0
.end method

.method public J0(II)V
    .locals 0

    iput p1, p0, LEo0;->H:I

    iput p2, p0, LEo0;->I:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEo0;->M0(Z)V

    return-void
.end method

.method public K(I)LEo0;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LEo0;->L:Lyo0;

    iget-object v0, p1, Lyo0;->f:Lyo0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyo0;->d:LEo0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LEo0;->M:Lyo0;

    iget-object v0, p1, Lyo0;->f:Lyo0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyo0;->d:LEo0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(I)V
    .locals 2

    iget-object v0, p0, LEo0;->C:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public L()LEo0;
    .locals 1

    iget-object v0, p0, LEo0;->V:LEo0;

    return-object v0
.end method

.method public L0(I)V
    .locals 2

    iget-object v0, p0, LEo0;->C:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public M(I)LEo0;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LEo0;->J:Lyo0;

    iget-object v0, p1, Lyo0;->f:Lyo0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyo0;->d:LEo0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LEo0;->K:Lyo0;

    iget-object v0, p1, Lyo0;->f:Lyo0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lyo0;->d:LEo0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(Z)V
    .locals 0

    iput-boolean p1, p0, LEo0;->i:Z

    return-void
.end method

.method public N()I
    .locals 2

    invoke-virtual {p0}, LEo0;->V()I

    move-result v0

    iget v1, p0, LEo0;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public N0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LEo0;->i0:I

    goto :goto_0

    :cond_0
    iput p1, p0, LEo0;->i0:I

    :goto_0
    return-void
.end method

.method public O(I)LQI5;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LEo0;->e:LBs1;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LEo0;->f:LKz5;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LEo0;->h0:I

    goto :goto_0

    :cond_0
    iput p1, p0, LEo0;->h0:I

    :goto_0
    return-void
.end method

.method public P()F
    .locals 1

    iget v0, p0, LEo0;->k0:F

    return v0
.end method

.method public P0(II)V
    .locals 0

    iput p1, p0, LEo0;->a0:I

    iput p2, p0, LEo0;->b0:I

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, LEo0;->C0:I

    return v0
.end method

.method public Q0(LEo0;)V
    .locals 0

    iput-object p1, p0, LEo0;->V:LEo0;

    return-void
.end method

.method public R()LEo0$b;
    .locals 2

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public R0(F)V
    .locals 0

    iput p1, p0, LEo0;->k0:F

    return-void
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, LEo0;->J:Lyo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEo0;->K:Lyo0;

    iget v0, v0, Lyo0;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LEo0;->L:Lyo0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LEo0;->M:Lyo0;

    iget v0, v0, Lyo0;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public S0(I)V
    .locals 0

    iput p1, p0, LEo0;->C0:I

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, LEo0;->n0:I

    return v0
.end method

.method public T0(II)V
    .locals 0

    iput p1, p0, LEo0;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, LEo0;->X:I

    iget p1, p0, LEo0;->i0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, LEo0;->X:I

    :cond_0
    return-void
.end method

.method public U()I
    .locals 2

    iget v0, p0, LEo0;->n0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LEo0;->W:I

    return v0
.end method

.method public U0(LEo0$b;)V
    .locals 2

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public V()I
    .locals 2

    iget-object v0, p0, LEo0;->V:LEo0;

    if-eqz v0, :cond_0

    instance-of v1, v0, LFo0;

    if-eqz v1, :cond_0

    check-cast v0, LFo0;

    iget v0, v0, LFo0;->U0:I

    iget v1, p0, LEo0;->a0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LEo0;->a0:I

    return v0
.end method

.method public V0(IIIF)V
    .locals 0

    iput p1, p0, LEo0;->q:I

    iput p2, p0, LEo0;->v:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LEo0;->w:I

    iput p4, p0, LEo0;->x:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, LEo0;->q:I

    :cond_1
    return-void
.end method

.method public W()I
    .locals 2

    iget-object v0, p0, LEo0;->V:LEo0;

    if-eqz v0, :cond_0

    instance-of v1, v0, LFo0;

    if-eqz v1, :cond_0

    check-cast v0, LFo0;

    iget v0, v0, LFo0;->V0:I

    iget v1, p0, LEo0;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LEo0;->b0:I

    return v0
.end method

.method public W0(F)V
    .locals 2

    iget-object v0, p0, LEo0;->F0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, LEo0;->E:Z

    return v0
.end method

.method public X0(I)V
    .locals 0

    iput p1, p0, LEo0;->n0:I

    return-void
.end method

.method public Y(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, LEo0;->J:Lyo0;

    iget-object p1, p1, Lyo0;->f:Lyo0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, LEo0;->L:Lyo0;

    iget-object v3, v3, Lyo0;->f:Lyo0;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, LEo0;->K:Lyo0;

    iget-object p1, p1, Lyo0;->f:Lyo0;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, LEo0;->M:Lyo0;

    iget-object v3, v3, Lyo0;->f:Lyo0;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, LEo0;->N:Lyo0;

    iget-object v3, v3, Lyo0;->f:Lyo0;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public Y0(I)V
    .locals 1

    iput p1, p0, LEo0;->W:I

    iget v0, p0, LEo0;->h0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LEo0;->W:I

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 4

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LEo0;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo0;

    invoke-virtual {v3}, Lyo0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, LEo0;->a0:I

    return-void
.end method

.method public a0(Lyo0$b;LEo0;Lyo0$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lyo0;->b(Lyo0;IIZ)Z

    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, LEo0;->b0:I

    return-void
.end method

.method public final b0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LEo0;->R:[Lyo0;

    aget-object v1, v0, p1

    iget-object v1, v1, Lyo0;->f:Lyo0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lyo0;->f:Lyo0;

    iget-object v1, v1, Lyo0;->f:Lyo0;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lyo0;->f:Lyo0;

    iget-object v1, v1, Lyo0;->f:Lyo0;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b1(ZZZZ)V
    .locals 3

    iget p1, p0, LEo0;->A:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, LEo0;->A:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, LEo0;->A:I

    iget p1, p0, LEo0;->Z:I

    if-ne p1, v1, :cond_1

    iget p1, p0, LEo0;->B:F

    div-float p1, p2, p1

    iput p1, p0, LEo0;->B:F

    :cond_1
    :goto_0
    iget p1, p0, LEo0;->A:I

    if-nez p1, :cond_3

    iget-object p1, p0, LEo0;->K:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LEo0;->M:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, LEo0;->A:I

    goto :goto_1

    :cond_3
    iget p1, p0, LEo0;->A:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, LEo0;->J:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LEo0;->L:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, LEo0;->A:I

    :cond_5
    :goto_1
    iget p1, p0, LEo0;->A:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, LEo0;->K:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LEo0;->M:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LEo0;->J:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LEo0;->L:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, LEo0;->K:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LEo0;->M:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, LEo0;->A:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, LEo0;->J:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LEo0;->L:Lyo0;

    invoke-virtual {p1}, Lyo0;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, LEo0;->B:F

    div-float p1, p2, p1

    iput p1, p0, LEo0;->B:F

    iput v2, p0, LEo0;->A:I

    :cond_8
    :goto_2
    iget p1, p0, LEo0;->A:I

    if-ne p1, v1, :cond_a

    iget p1, p0, LEo0;->s:I

    if-lez p1, :cond_9

    iget p3, p0, LEo0;->v:I

    if-nez p3, :cond_9

    iput v0, p0, LEo0;->A:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, LEo0;->v:I

    if-lez p1, :cond_a

    iget p1, p0, LEo0;->B:F

    div-float/2addr p2, p1

    iput p2, p0, LEo0;->B:F

    iput v2, p0, LEo0;->A:I

    :cond_a
    :goto_3
    return-void
.end method

.method public c0()Z
    .locals 2

    iget-object v0, p0, LEo0;->J:Lyo0;

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LEo0;->L:Lyo0;

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c1(ZZ)V
    .locals 7

    iget-object v0, p0, LEo0;->e:LBs1;

    invoke-virtual {v0}, LQI5;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, LEo0;->f:LKz5;

    invoke-virtual {v0}, LQI5;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, LEo0;->e:LBs1;

    iget-object v1, v0, LQI5;->h:LmH0;

    iget v1, v1, LmH0;->g:I

    iget-object v2, p0, LEo0;->f:LKz5;

    iget-object v3, v2, LQI5;->h:LmH0;

    iget v3, v3, LmH0;->g:I

    iget-object v0, v0, LQI5;->i:LmH0;

    iget v0, v0, LmH0;->g:I

    iget-object v2, v2, LQI5;->i:LmH0;

    iget v2, v2, LmH0;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, LEo0;->a0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, LEo0;->b0:I

    :cond_3
    iget v1, p0, LEo0;->n0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, LEo0;->W:I

    iput v6, p0, LEo0;->X:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, LEo0;->U:[LEo0$b;

    aget-object p1, p1, v6

    sget-object v1, LEo0$b;->a:LEo0$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, LEo0;->W:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, LEo0;->W:I

    iget p1, p0, LEo0;->h0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, LEo0;->W:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, LEo0;->U:[LEo0$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, LEo0$b;->a:LEo0$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, LEo0;->X:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, LEo0;->X:I

    iget p1, p0, LEo0;->i0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, LEo0;->X:I

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->J:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->K:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->L:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->M:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->O:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->P:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->Q:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LEo0;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LEo0;->N:Lyo0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, LEo0;->F:Z

    return v0
.end method

.method public d1(LcX1;Z)V
    .locals 6

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {p1, v0}, LcX1;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LEo0;->K:Lyo0;

    invoke-virtual {p1, v1}, LcX1;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LEo0;->L:Lyo0;

    invoke-virtual {p1, v2}, LcX1;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LEo0;->M:Lyo0;

    invoke-virtual {p1, v3}, LcX1;->y(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, LEo0;->e:LBs1;

    if-eqz v3, :cond_0

    iget-object v4, v3, LQI5;->h:LmH0;

    iget-boolean v5, v4, LmH0;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, LQI5;->i:LmH0;

    iget-boolean v5, v3, LmH0;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, LmH0;->g:I

    iget v2, v3, LmH0;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LEo0;->f:LKz5;

    if-eqz p2, :cond_1

    iget-object v3, p2, LQI5;->h:LmH0;

    iget-boolean v4, v3, LmH0;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, LQI5;->i:LmH0;

    iget-boolean v4, p2, LmH0;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, LmH0;->g:I

    iget p1, p2, LmH0;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, LEo0;->x0(IIII)V

    return-void
.end method

.method public e(LFo0;LcX1;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFo0;",
            "LcX1;",
            "Ljava/util/HashSet<",
            "LEo0;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, LoY2;->a(LFo0;LcX1;LEo0;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, LFo0;->H1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, LEo0;->g(LcX1;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, LEo0;->J:Lyo0;

    invoke-virtual {p5}, Lyo0;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v1, v0, Lyo0;->d:LEo0;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LEo0;->e(LFo0;LcX1;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, LEo0;->L:Lyo0;

    invoke-virtual {p5}, Lyo0;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v1, v0, Lyo0;->d:LEo0;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LEo0;->e(LFo0;LcX1;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, LEo0;->K:Lyo0;

    invoke-virtual {p5}, Lyo0;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v1, v0, Lyo0;->d:LEo0;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LEo0;->e(LFo0;LcX1;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, LEo0;->M:Lyo0;

    invoke-virtual {p5}, Lyo0;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v1, v0, Lyo0;->d:LEo0;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LEo0;->e(LFo0;LcX1;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, LEo0;->N:Lyo0;

    invoke-virtual {p5}, Lyo0;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo0;

    iget-object v1, v0, Lyo0;->d:LEo0;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LEo0;->e(LFo0;LcX1;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e0()Z
    .locals 2

    iget-object v0, p0, LEo0;->K:Lyo0;

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LEo0;->M:Lyo0;

    iget-object v1, v0, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, LED5;

    if-nez v0, :cond_1

    instance-of v0, p0, LXk1;

    if-eqz v0, :cond_0

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

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, LEo0;->G:Z

    return v0
.end method

.method public g(LcX1;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, LEo0;->J:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v13

    iget-object v0, v15, LEo0;->L:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v12

    iget-object v0, v15, LEo0;->K:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v11

    iget-object v0, v15, LEo0;->M:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v10

    iget-object v0, v15, LEo0;->N:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v9

    iget-object v0, v15, LEo0;->V:LEo0;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, LEo0;->U:[LEo0$b;

    aget-object v1, v1, v7

    sget-object v2, LEo0$b;->b:LEo0$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LEo0;->U:[LEo0$b;

    aget-object v0, v0, v8

    sget-object v2, LEo0$b;->b:LEo0$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v0, v15, LEo0;->n0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, LEo0;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, LEo0;->T:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_3

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v15, LEo0;->l:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    iget-boolean v1, v15, LEo0;->m:Z

    if-eqz v1, :cond_a

    :cond_4
    if-eqz v0, :cond_6

    iget v0, v15, LEo0;->a0:I

    invoke-virtual {v14, v13, v0}, LcX1;->f(LG15;I)V

    iget v0, v15, LEo0;->a0:I

    iget v1, v15, LEo0;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, LcX1;->f(LG15;I)V

    if-eqz v5, :cond_6

    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_6

    iget-boolean v1, v15, LEo0;->k:Z

    if-eqz v1, :cond_5

    check-cast v0, LFo0;

    iget-object v1, v15, LEo0;->J:Lyo0;

    invoke-virtual {v0, v1}, LFo0;->r1(Lyo0;)V

    iget-object v1, v15, LEo0;->L:Lyo0;

    invoke-virtual {v0, v1}, LFo0;->l1(Lyo0;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, LEo0;->L:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v3}, LcX1;->h(LG15;LG15;II)V

    :cond_6
    :goto_3
    iget-boolean v0, v15, LEo0;->m:Z

    if-eqz v0, :cond_9

    iget v0, v15, LEo0;->b0:I

    invoke-virtual {v14, v11, v0}, LcX1;->f(LG15;I)V

    iget v0, v15, LEo0;->b0:I

    iget v1, v15, LEo0;->X:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->N:Lyo0;

    invoke-virtual {v0}, Lyo0;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v15, LEo0;->b0:I

    iget v1, v15, LEo0;->g0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, LcX1;->f(LG15;I)V

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_9

    iget-boolean v1, v15, LEo0;->k:Z

    if-eqz v1, :cond_8

    check-cast v0, LFo0;

    iget-object v1, v15, LEo0;->K:Lyo0;

    invoke-virtual {v0, v1}, LFo0;->r1(Lyo0;)V

    iget-object v1, v15, LEo0;->M:Lyo0;

    invoke-virtual {v0, v1}, LFo0;->q1(Lyo0;)V

    goto :goto_4

    :cond_8
    iget-object v0, v0, LEo0;->M:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v3}, LcX1;->h(LG15;LG15;II)V

    :cond_9
    :goto_4
    iget-boolean v0, v15, LEo0;->l:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, LEo0;->m:Z

    if-eqz v0, :cond_a

    iput-boolean v7, v15, LEo0;->l:Z

    iput-boolean v7, v15, LEo0;->m:Z

    return-void

    :cond_a
    sget-object v0, LcX1;->x:LBn2;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    iget-wide v3, v0, LBn2;->z:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->z:J

    :cond_b
    if-eqz p2, :cond_f

    iget-object v3, v15, LEo0;->e:LBs1;

    if-eqz v3, :cond_f

    iget-object v4, v15, LEo0;->f:LKz5;

    if-eqz v4, :cond_f

    iget-object v8, v3, LQI5;->h:LmH0;

    iget-boolean v7, v8, LmH0;->j:Z

    if-eqz v7, :cond_f

    iget-object v3, v3, LQI5;->i:LmH0;

    iget-boolean v3, v3, LmH0;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, LQI5;->h:LmH0;

    iget-boolean v3, v3, LmH0;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, LQI5;->i:LmH0;

    iget-boolean v3, v3, LmH0;->j:Z

    if-eqz v3, :cond_f

    if-eqz v0, :cond_c

    iget-wide v3, v0, LBn2;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->r:J

    :cond_c
    iget v0, v8, LmH0;->g:I

    invoke-virtual {v14, v13, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget v0, v0, LmH0;->g:I

    invoke-virtual {v14, v12, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->h:LmH0;

    iget v0, v0, LmH0;->g:I

    invoke-virtual {v14, v11, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget v0, v0, LmH0;->g:I

    invoke-virtual {v14, v10, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->f:LKz5;

    iget-object v0, v0, LKz5;->k:LmH0;

    iget v0, v0, LmH0;->g:I

    invoke-virtual {v14, v9, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    iget-object v0, v15, LEo0;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LEo0;->c0()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->L:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v14, v0, v12, v1, v2}, LcX1;->h(LG15;LG15;II)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, v15, LEo0;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LEo0;->e0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->M:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v10, v2, v1}, LcX1;->h(LG15;LG15;II)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v15, LEo0;->l:Z

    iput-boolean v2, v15, LEo0;->m:Z

    return-void

    :cond_f
    if-eqz v0, :cond_10

    iget-wide v3, v0, LBn2;->s:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LBn2;->s:J

    :cond_10
    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LEo0;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, LEo0;->V:LEo0;

    check-cast v1, LFo0;

    invoke-virtual {v1, v15, v0}, LFo0;->i1(LEo0;I)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, LEo0;->c0()Z

    move-result v0

    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LEo0;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v15, LEo0;->V:LEo0;

    check-cast v2, LFo0;

    invoke-virtual {v2, v15, v1}, LFo0;->i1(LEo0;I)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual/range {p0 .. p0}, LEo0;->e0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, LEo0;->n0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_13

    iget-object v2, v15, LEo0;->J:Lyo0;

    iget-object v2, v2, Lyo0;->f:Lyo0;

    if-nez v2, :cond_13

    iget-object v2, v15, LEo0;->L:Lyo0;

    iget-object v2, v2, Lyo0;->f:Lyo0;

    if-nez v2, :cond_13

    iget-object v2, v15, LEo0;->V:LEo0;

    iget-object v2, v2, LEo0;->L:Lyo0;

    invoke-virtual {v14, v2}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v12, v4, v3}, LcX1;->h(LG15;LG15;II)V

    :cond_13
    if-nez v1, :cond_14

    if-eqz v6, :cond_14

    iget v2, v15, LEo0;->n0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_14

    iget-object v2, v15, LEo0;->K:Lyo0;

    iget-object v2, v2, Lyo0;->f:Lyo0;

    if-nez v2, :cond_14

    iget-object v2, v15, LEo0;->M:Lyo0;

    iget-object v2, v2, Lyo0;->f:Lyo0;

    if-nez v2, :cond_14

    iget-object v2, v15, LEo0;->N:Lyo0;

    if-nez v2, :cond_14

    iget-object v2, v15, LEo0;->V:LEo0;

    iget-object v2, v2, LEo0;->M:Lyo0;

    invoke-virtual {v14, v2}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v10, v4, v3}, LcX1;->h(LG15;LG15;II)V

    :cond_14
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_15
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_8
    iget v0, v15, LEo0;->W:I

    iget v1, v15, LEo0;->h0:I

    if-ge v0, v1, :cond_16

    goto :goto_9

    :cond_16
    move v1, v0

    :goto_9
    iget v2, v15, LEo0;->X:I

    iget v3, v15, LEo0;->i0:I

    if-ge v2, v3, :cond_17

    goto :goto_a

    :cond_17
    move v3, v2

    :goto_a
    iget-object v4, v15, LEo0;->U:[LEo0$b;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    sget-object v7, LEo0$b;->c:LEo0$b;

    move/from16 v20, v1

    if-eq v8, v7, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    const/16 v18, 0x1

    aget-object v1, v4, v18

    move/from16 v21, v3

    if-eq v1, v7, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    iget v3, v15, LEo0;->Z:I

    iput v3, v15, LEo0;->A:I

    move-object/from16 v22, v9

    iget v9, v15, LEo0;->Y:F

    iput v9, v15, LEo0;->B:F

    move-object/from16 v23, v10

    iget v10, v15, LEo0;->p:I

    move-object/from16 v27, v11

    iget v11, v15, LEo0;->q:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v30, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_23

    iget v12, v15, LEo0;->n0:I

    move-object/from16 v31, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_24

    const/4 v12, 0x0

    aget-object v13, v4, v12

    if-ne v13, v7, :cond_1a

    if-nez v10, :cond_1a

    const/4 v10, 0x3

    :cond_1a
    const/4 v13, 0x1

    aget-object v12, v4, v13

    if-ne v12, v7, :cond_1b

    if-nez v11, :cond_1b

    const/4 v11, 0x3

    :cond_1b
    const/4 v12, 0x0

    aget-object v14, v4, v12

    if-ne v14, v7, :cond_1c

    aget-object v12, v4, v13

    if-ne v12, v7, :cond_1c

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1d

    if-ne v11, v12, :cond_1d

    invoke-virtual {v15, v5, v6, v8, v1}, LEo0;->b1(ZZZZ)V

    goto :goto_d

    :cond_1c
    const/4 v12, 0x3

    :cond_1d
    const/4 v1, 0x0

    aget-object v8, v4, v1

    if-ne v8, v7, :cond_1f

    if-ne v10, v12, :cond_1f

    iput v1, v15, LEo0;->A:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    aget-object v0, v4, v2

    if-eq v0, v7, :cond_1e

    move/from16 v33, v11

    move/from16 v32, v21

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v34, 0x4

    goto :goto_f

    :cond_1e
    move/from16 v34, v10

    move/from16 v33, v11

    move/from16 v32, v21

    const/4 v14, 0x1

    const/16 v19, 0x0

    goto :goto_f

    :cond_1f
    const/4 v2, 0x1

    aget-object v1, v4, v2

    if-ne v1, v7, :cond_22

    const/4 v1, 0x3

    if-ne v11, v1, :cond_22

    iput v2, v15, LEo0;->A:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_20

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    iput v1, v15, LEo0;->B:F

    :cond_20
    iget v1, v15, LEo0;->B:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    const/16 v19, 0x0

    aget-object v0, v4, v19

    move/from16 v32, v3

    move/from16 v34, v10

    if-eq v0, v7, :cond_21

    move/from16 v1, v20

    const/4 v14, 0x0

    const/16 v33, 0x4

    goto :goto_f

    :cond_21
    move/from16 v33, v11

    move/from16 v1, v20

    goto :goto_e

    :cond_22
    :goto_d
    const/16 v19, 0x0

    move/from16 v34, v10

    move/from16 v33, v11

    move/from16 v1, v20

    move/from16 v32, v21

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_23
    move-object/from16 v31, v13

    :cond_24
    const/16 v19, 0x0

    move/from16 v34, v10

    move/from16 v33, v11

    move/from16 v1, v20

    move/from16 v32, v21

    const/4 v14, 0x0

    :goto_f
    iget-object v0, v15, LEo0;->r:[I

    aput v34, v0, v19

    const/4 v2, 0x1

    aput v33, v0, v2

    iput-boolean v14, v15, LEo0;->h:Z

    if-eqz v14, :cond_26

    iget v0, v15, LEo0;->A:I

    const/4 v2, -0x1

    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_27

    :cond_25
    const/16 v20, 0x1

    goto :goto_10

    :cond_26
    const/4 v2, -0x1

    :cond_27
    const/16 v20, 0x0

    :goto_10
    if-eqz v14, :cond_29

    iget v0, v15, LEo0;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_28

    if-ne v0, v2, :cond_29

    :cond_28
    const/16 v35, 0x1

    goto :goto_11

    :cond_29
    const/16 v35, 0x0

    :goto_11
    iget-object v0, v15, LEo0;->U:[LEo0$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, LEo0$b;->b:LEo0$b;

    if-ne v0, v13, :cond_2a

    instance-of v0, v15, LFo0;

    if-eqz v0, :cond_2a

    const/4 v9, 0x1

    goto :goto_12

    :cond_2a
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2b

    const/16 v21, 0x0

    goto :goto_13

    :cond_2b
    move/from16 v21, v1

    :goto_13
    iget-object v0, v15, LEo0;->Q:Lyo0;

    invoke-virtual {v0}, Lyo0;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v36, v0, 0x1

    iget-object v0, v15, LEo0;->T:[Z

    const/4 v2, 0x0

    aget-boolean v37, v0, v2

    aget-boolean v38, v0, v1

    iget v0, v15, LEo0;->n:I

    const/4 v12, 0x2

    const/16 v39, 0x0

    if-eq v0, v12, :cond_33

    iget-boolean v0, v15, LEo0;->l:Z

    if-nez v0, :cond_33

    if-eqz p2, :cond_2f

    iget-object v0, v15, LEo0;->e:LBs1;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LQI5;->h:LmH0;

    iget-boolean v2, v1, LmH0;->j:Z

    if-eqz v2, :cond_2f

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-boolean v0, v0, LmH0;->j:Z

    if-nez v0, :cond_2c

    goto :goto_14

    :cond_2c
    if-eqz p2, :cond_2e

    iget v0, v1, LmH0;->g:I

    move-object/from16 v11, p1

    move-object/from16 v10, v31

    invoke-virtual {v11, v10, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->e:LBs1;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget v0, v0, LmH0;->g:I

    move-object/from16 v8, v30

    invoke-virtual {v11, v8, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_2d

    if-eqz v5, :cond_2d

    iget-object v0, v15, LEo0;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, LEo0;->c0()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v15, LEo0;->V:LEo0;

    iget-object v0, v0, LEo0;->L:Lyo0;

    invoke-virtual {v11, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v11, v0, v8, v1, v4}, LcX1;->h(LG15;LG15;II)V

    :cond_2d
    move/from16 v47, v5

    move/from16 v31, v6

    move-object/from16 v48, v7

    move-object/from16 v30, v8

    move-object/from16 v40, v10

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v11, p1

    goto/16 :goto_18

    :cond_2f
    :goto_14
    move-object/from16 v11, p1

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    const/16 v4, 0x8

    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_30

    iget-object v0, v0, LEo0;->L:Lyo0;

    invoke-virtual {v11, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_15

    :cond_30
    move-object/from16 v16, v39

    :goto_15
    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_31

    iget-object v0, v0, LEo0;->J:Lyo0;

    invoke-virtual {v11, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_16

    :cond_31
    move-object/from16 v30, v39

    :goto_16
    iget-object v0, v15, LEo0;->g:[Z

    const/16 v19, 0x0

    aget-boolean v31, v0, v19

    iget-object v0, v15, LEo0;->U:[LEo0$b;

    aget-object v40, v0, v19

    iget-object v3, v15, LEo0;->J:Lyo0;

    iget-object v1, v15, LEo0;->L:Lyo0;

    iget v12, v15, LEo0;->a0:I

    iget v2, v15, LEo0;->h0:I

    iget-object v4, v15, LEo0;->C:[I

    aget v44, v4, v19

    iget v4, v15, LEo0;->j0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_32

    const/16 v45, 0x1

    goto :goto_17

    :cond_32
    const/16 v45, 0x0

    :goto_17
    iget v0, v15, LEo0;->s:I

    move/from16 v24, v0

    iget v0, v15, LEo0;->t:I

    move/from16 v25, v0

    iget v0, v15, LEo0;->u:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move/from16 v42, v2

    const/4 v2, 0x1

    move-object/from16 v17, v3

    move v3, v5

    move/from16 v43, v4

    move v4, v6

    move/from16 v47, v5

    move/from16 v5, v31

    move/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v48, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v40

    move-object/from16 v49, v22

    move-object/from16 v18, v10

    move-object/from16 v50, v23

    move-object/from16 v10, v17

    move-object/from16 v51, v27

    move-object/from16 v11, v46

    move-object/from16 v30, v16

    move-object/from16 v52, v13

    move-object/from16 v40, v18

    move/from16 v13, v21

    move/from16 v41, v14

    move/from16 v14, v42

    move/from16 v15, v44

    move/from16 v16, v43

    move/from16 v17, v20

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v37

    move/from16 v22, v34

    move/from16 v23, v33

    move/from16 v27, v36

    invoke-virtual/range {v0 .. v27}, LEo0;->i(LcX1;ZZZZLG15;LG15;LEo0$b;ZLyo0;Lyo0;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_33
    :goto_18
    move/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    move-object/from16 v40, v31

    move/from16 v31, v6

    :goto_19
    if-eqz p2, :cond_37

    move-object/from16 v15, p0

    iget-object v0, v15, LEo0;->f:LKz5;

    if-eqz v0, :cond_36

    iget-object v1, v0, LQI5;->h:LmH0;

    iget-boolean v2, v1, LmH0;->j:Z

    if-eqz v2, :cond_36

    iget-object v0, v0, LQI5;->i:LmH0;

    iget-boolean v0, v0, LmH0;->j:Z

    if-eqz v0, :cond_36

    iget v0, v1, LmH0;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->f:LKz5;

    iget-object v0, v0, LQI5;->i:LmH0;

    iget v0, v0, LmH0;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->f:LKz5;

    iget-object v0, v0, LKz5;->k:LmH0;

    iget v0, v0, LmH0;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, LcX1;->f(LG15;I)V

    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_35

    if-nez v28, :cond_35

    if-eqz v31, :cond_35

    iget-object v2, v15, LEo0;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_34

    iget-object v0, v0, LEo0;->M:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, LcX1;->h(LG15;LG15;II)V

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1c

    :cond_36
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_37
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    iget v0, v15, LEo0;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_38

    const/4 v7, 0x0

    goto :goto_1d

    :cond_38
    move v7, v8

    :goto_1d
    if-eqz v7, :cond_43

    iget-boolean v0, v15, LEo0;->m:Z

    if-nez v0, :cond_43

    iget-object v0, v15, LEo0;->U:[LEo0$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_39

    instance-of v0, v15, LFo0;

    if-eqz v0, :cond_39

    const/4 v9, 0x1

    goto :goto_1e

    :cond_39
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_3a

    const/16 v32, 0x0

    :cond_3a
    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LEo0;->M:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3b
    move-object/from16 v7, v39

    :goto_1f
    iget-object v0, v15, LEo0;->V:LEo0;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LEo0;->K:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3c
    move-object/from16 v6, v39

    :goto_20
    iget v0, v15, LEo0;->g0:I

    if-gtz v0, :cond_3d

    iget v0, v15, LEo0;->n0:I

    if-ne v0, v2, :cond_41

    :cond_3d
    iget-object v0, v15, LEo0;->N:Lyo0;

    iget-object v0, v0, Lyo0;->f:Lyo0;

    if-eqz v0, :cond_3f

    invoke-virtual/range {p0 .. p0}, LEo0;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LcX1;->e(LG15;LG15;II)LRk;

    iget-object v0, v15, LEo0;->N:Lyo0;

    iget-object v0, v0, Lyo0;->f:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v10, v2}, LcX1;->e(LG15;LG15;II)LRk;

    if-eqz v31, :cond_3e

    iget-object v0, v15, LEo0;->M:Lyo0;

    invoke-virtual {v14, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, LcX1;->h(LG15;LG15;II)V

    :cond_3e
    const/16 v27, 0x0

    goto :goto_22

    :cond_3f
    iget v0, v15, LEo0;->n0:I

    if-ne v0, v2, :cond_40

    invoke-virtual {v14, v1, v13, v10, v2}, LcX1;->e(LG15;LG15;II)LRk;

    goto :goto_21

    :cond_40
    invoke-virtual/range {p0 .. p0}, LEo0;->q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LcX1;->e(LG15;LG15;II)LRk;

    :cond_41
    :goto_21
    move/from16 v27, v36

    :goto_22
    iget-object v0, v15, LEo0;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, LEo0;->U:[LEo0$b;

    aget-object v8, v0, v11

    iget-object v4, v15, LEo0;->K:Lyo0;

    iget-object v3, v15, LEo0;->M:Lyo0;

    iget v1, v15, LEo0;->b0:I

    iget v2, v15, LEo0;->i0:I

    iget-object v10, v15, LEo0;->C:[I

    aget v16, v10, v11

    iget v10, v15, LEo0;->k0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_42

    const/16 v18, 0x1

    goto :goto_23

    :cond_42
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, LEo0;->v:I

    move/from16 v24, v0

    iget v0, v15, LEo0;->w:I

    move/from16 v25, v0

    iget v0, v15, LEo0;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v31

    move-object/from16 v21, v4

    move/from16 v4, v47

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v12

    move/from16 v12, v19

    move-object/from16 v36, v13

    move/from16 v13, v32

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v35

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v38

    move/from16 v22, v33

    move/from16 v23, v34

    invoke-virtual/range {v0 .. v27}, LEo0;->i(LcX1;ZZZZLG15;LG15;LEo0$b;ZLyo0;Lyo0;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_43
    move-object/from16 v31, v12

    move-object/from16 v36, v13

    :goto_24
    if-eqz v41, :cond_45

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, LEo0;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    iget v5, v7, LEo0;->B:F

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v36

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    invoke-virtual/range {v0 .. v6}, LcX1;->k(LG15;LG15;LG15;LG15;FI)V

    goto :goto_25

    :cond_44
    iget v5, v7, LEo0;->B:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v40

    move-object/from16 v3, v31

    move-object/from16 v4, v36

    invoke-virtual/range {v0 .. v6}, LcX1;->k(LG15;LG15;LG15;LG15;FI)V

    goto :goto_25

    :cond_45
    move-object/from16 v7, p0

    :goto_25
    iget-object v0, v7, LEo0;->Q:Lyo0;

    invoke-virtual {v0}, Lyo0;->o()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v7, LEo0;->Q:Lyo0;

    invoke-virtual {v0}, Lyo0;->j()Lyo0;

    move-result-object v0

    invoke-virtual {v0}, Lyo0;->h()LEo0;

    move-result-object v0

    iget v1, v7, LEo0;->D:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, LEo0;->Q:Lyo0;

    invoke-virtual {v2}, Lyo0;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, LcX1;->b(LEo0;LEo0;FI)V

    :cond_46
    const/4 v0, 0x0

    iput-boolean v0, v7, LEo0;->l:Z

    iput-boolean v0, v7, LEo0;->m:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    iget-boolean v0, p0, LEo0;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, LEo0;->n0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, LEo0;->n0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, LEo0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {v0}, Lyo0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEo0;->L:Lyo0;

    invoke-virtual {v0}, Lyo0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final i(LcX1;ZZZZLG15;LG15;LEo0$b;ZLyo0;Lyo0;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v9

    invoke-virtual {v10, v14}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lyo0;->j()Lyo0;

    move-result-object v5

    invoke-virtual {v10, v5}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Lyo0;->j()Lyo0;

    move-result-object v5

    invoke-virtual {v10, v5}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v6

    invoke-static {}, LcX1;->x()LBn2;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LcX1;->x()LBn2;

    move-result-object v5

    iget-wide v11, v5, LBn2;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, LBn2;->w:J

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lyo0;->o()Z

    move-result v11

    invoke-virtual/range {p11 .. p11}, Lyo0;->o()Z

    move-result v12

    iget-object v5, v0, LEo0;->Q:Lyo0;

    invoke-virtual {v5}, Lyo0;->o()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    :goto_1
    sget-object v17, LEo0$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v18, 0x1

    :goto_2
    iget v14, v0, LEo0;->n0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_7

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    :goto_3
    if-eqz p27, :cond_9

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-nez v16, :cond_8

    move/from16 v13, p12

    invoke-virtual {v10, v9, v13}, LcX1;->f(LG15;I)V

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    if-nez v12, :cond_9

    invoke-virtual/range {p10 .. p10}, Lyo0;->f()I

    move-result v13

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v13, v6}, LcX1;->e(LG15;LG15;II)LRk;

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v21, v6

    const/16 v6, 0x8

    :goto_5
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    const/4 v13, 0x3

    invoke-virtual {v10, v8, v9, v6, v13}, LcX1;->e(LG15;LG15;II)LRk;

    const/16 v13, 0x8

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v13}, LcX1;->h(LG15;LG15;II)V

    :cond_a
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_c

    invoke-virtual {v10, v8, v9, v1, v13}, LcX1;->j(LG15;LG15;II)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    const/16 v13, 0x8

    invoke-virtual {v10, v8, v9, v14, v13}, LcX1;->e(LG15;LG15;II)LRk;

    :cond_c
    :goto_6
    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    :goto_7
    move/from16 v23, v18

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v18, p5

    :goto_8
    move/from16 v21, v5

    goto/16 :goto_11

    :cond_d
    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    if-nez v2, :cond_10

    :cond_e
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v10, v8, v9, v1, v13}, LcX1;->e(LG15;LG15;II)LRk;

    move/from16 v18, p5

    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v13, v21

    const/16 v19, 0x0

    const/16 v23, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v13, v14

    goto :goto_9

    :cond_11
    move v13, v3

    :goto_9
    if-ne v4, v1, :cond_12

    move v1, v14

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    if-lez v14, :cond_13

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v14, 0x0

    :cond_13
    if-lez v13, :cond_14

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v13, v3}, LcX1;->h(LG15;LG15;II)V

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_14
    if-lez v1, :cond_17

    if-eqz p3, :cond_15

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v1, v3}, LcX1;->j(LG15;LG15;II)V

    goto :goto_c

    :cond_16
    const/16 v3, 0x8

    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_17
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v14, v3}, LcX1;->e(LG15;LG15;II)LRk;

    goto :goto_e

    :cond_18
    if-eqz p19, :cond_19

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, LcX1;->e(LG15;LG15;II)LRk;

    invoke-virtual {v10, v8, v9, v14, v3}, LcX1;->j(LG15;LG15;II)V

    goto :goto_e

    :cond_19
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, LcX1;->e(LG15;LG15;II)LRk;

    invoke-virtual {v10, v8, v9, v14, v3}, LcX1;->j(LG15;LG15;II)V

    :goto_e
    move-object v14, v7

    move-object v15, v8

    move/from16 v22, v13

    goto/16 :goto_7

    :cond_1a
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lyo0;->k()Lyo0$b;

    move-result-object v3

    sget-object v4, Lyo0$b;->c:Lyo0$b;

    if-eq v3, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, Lyo0;->k()Lyo0$b;

    move-result-object v3

    sget-object v6, Lyo0$b;->e:Lyo0$b;

    if-ne v3, v6, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v3, v0, LEo0;->V:LEo0;

    sget-object v4, Lyo0$b;->b:Lyo0$b;

    invoke-virtual {v3, v4}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v3

    invoke-virtual {v10, v3}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v3

    iget-object v4, v0, LEo0;->V:LEo0;

    sget-object v6, Lyo0$b;->d:Lyo0$b;

    invoke-virtual {v4, v6}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v4

    invoke-virtual {v10, v4}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v4

    goto :goto_10

    :cond_1c
    :goto_f
    iget-object v3, v0, LEo0;->V:LEo0;

    invoke-virtual {v3, v4}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v3

    invoke-virtual {v10, v3}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v3

    iget-object v4, v0, LEo0;->V:LEo0;

    sget-object v6, Lyo0$b;->e:Lyo0$b;

    invoke-virtual {v4, v6}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v4

    invoke-virtual {v10, v4}, LcX1;->q(Ljava/lang/Object;)LG15;

    move-result-object v4

    :goto_10
    move-object/from16 v18, v3

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, LcX1;->r()LRk;

    move-result-object v3

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, LRk;->k(LG15;LG15;LG15;LG15;F)LRk;

    move-result-object v3

    invoke-virtual {v10, v3}, LcX1;->d(LRk;)V

    move/from16 v18, p5

    move/from16 v22, p9

    const/16 v23, 0x0

    goto :goto_11

    :cond_1d
    move-object v14, v7

    move-object v15, v8

    move/from16 p9, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v5

    move/from16 v22, p9

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_11
    if-eqz p27, :cond_58

    if-eqz p19, :cond_1e

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    move/from16 v5, v21

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v15, v9

    goto/16 :goto_2d

    :cond_1e
    if-nez v11, :cond_1f

    if-nez v12, :cond_1f

    if-nez v16, :cond_1f

    goto/16 :goto_2a

    :cond_1f
    if-eqz v11, :cond_20

    if-nez v12, :cond_20

    goto/16 :goto_2a

    :cond_20
    if-nez v11, :cond_23

    if-eqz v12, :cond_23

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v13, v1, v2}, LcX1;->e(LG15;LG15;II)LRk;

    if-eqz p3, :cond_53

    iget-boolean v1, v0, LEo0;->j:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v9, LG15;->g:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LEo0;->V:LEo0;

    if-eqz v1, :cond_22

    check-cast v1, LFo0;

    if-eqz p2, :cond_21

    move-object/from16 v7, p10

    const/4 v8, 0x0

    invoke-virtual {v1, v7}, LFo0;->m1(Lyo0;)V

    goto/16 :goto_2a

    :cond_21
    move-object/from16 v7, p10

    const/4 v8, 0x0

    invoke-virtual {v1, v7}, LFo0;->r1(Lyo0;)V

    goto/16 :goto_2a

    :cond_22
    const/4 v8, 0x0

    move-object/from16 v6, p6

    const/4 v1, 0x5

    invoke-virtual {v10, v9, v6, v8, v1}, LcX1;->h(LG15;LG15;II)V

    goto/16 :goto_2a

    :cond_23
    move-object/from16 v6, p6

    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-eqz v11, :cond_53

    if-eqz v12, :cond_53

    iget-object v3, v7, Lyo0;->f:Lyo0;

    iget-object v11, v3, Lyo0;->d:LEo0;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    iget-object v4, v12, Lyo0;->f:Lyo0;

    iget-object v5, v4, Lyo0;->d:LEo0;

    invoke-virtual/range {p0 .. p0}, LEo0;->L()LEo0;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_36

    if-nez v2, :cond_28

    if-nez v1, :cond_25

    if-nez v22, :cond_25

    iget-boolean v1, v14, LG15;->g:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v13, LG15;->g:Z

    if-eqz v1, :cond_24

    invoke-virtual/range {p10 .. p10}, Lyo0;->f()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v14, v1, v2}, LcX1;->e(LG15;LG15;II)LRk;

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v13, v1, v2}, LcX1;->e(LG15;LG15;II)LRk;

    return-void

    :cond_24
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v24, 0x8

    goto :goto_12

    :cond_25
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x5

    const/16 v24, 0x5

    :goto_12
    instance-of v8, v11, Ltt;

    if-nez v8, :cond_27

    instance-of v8, v5, Ltt;

    if-eqz v8, :cond_26

    goto :goto_13

    :cond_26
    move-object/from16 v8, p7

    move/from16 v25, v21

    goto :goto_14

    :cond_27
    :goto_13
    move-object/from16 v8, p7

    move/from16 v25, v21

    const/16 v24, 0x4

    :goto_14
    move/from16 v21, v3

    const/4 v3, 0x6

    goto/16 :goto_1f

    :cond_28
    const/4 v8, 0x1

    if-ne v2, v8, :cond_29

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x4

    :goto_15
    const/16 v25, 0x8

    goto/16 :goto_1f

    :cond_29
    const/4 v8, 0x3

    if-ne v2, v8, :cond_35

    iget v8, v0, LEo0;->A:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_2c

    if-eqz p20, :cond_2b

    move-object/from16 v8, p7

    const/4 v1, 0x1

    if-eqz p3, :cond_2a

    const/4 v3, 0x5

    goto :goto_16

    :cond_2a
    const/4 v3, 0x4

    goto :goto_16

    :cond_2b
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/16 v3, 0x8

    :goto_16
    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x5

    goto :goto_15

    :cond_2c
    if-eqz p17, :cond_30

    move/from16 v3, p23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2e

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v1, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_2f

    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_19

    :cond_2f
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_19
    move-object/from16 v8, p7

    move/from16 v25, v1

    move/from16 v24, v3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    goto/16 :goto_1f

    :cond_30
    if-lez v1, :cond_31

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x5

    goto/16 :goto_1e

    :cond_31
    if-nez v1, :cond_34

    if-nez v22, :cond_34

    if-nez p20, :cond_32

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x8

    goto/16 :goto_1e

    :cond_32
    if-eq v11, v4, :cond_33

    if-eq v5, v4, :cond_33

    const/4 v1, 0x4

    goto :goto_1a

    :cond_33
    const/4 v1, 0x5

    :goto_1a
    move-object/from16 v8, p7

    move/from16 v25, v1

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x4

    goto :goto_1f

    :cond_34
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    goto :goto_1d

    :cond_35
    move-object/from16 v8, p7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v19, 0x0

    goto :goto_1c

    :cond_36
    iget-boolean v1, v14, LG15;->g:Z

    if-eqz v1, :cond_39

    iget-boolean v1, v13, LG15;->g:Z

    if-eqz v1, :cond_39

    invoke-virtual/range {p10 .. p10}, Lyo0;->f()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v14

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v13

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, LcX1;->c(LG15;LG15;IFLG15;LG15;II)V

    if-eqz p3, :cond_38

    if-eqz v18, :cond_38

    iget-object v1, v12, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_37

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v1

    move-object/from16 v8, p7

    goto :goto_1b

    :cond_37
    move-object/from16 v8, p7

    const/4 v1, 0x0

    :goto_1b
    if-eq v13, v8, :cond_38

    const/4 v2, 0x5

    invoke-virtual {v10, v8, v15, v1, v2}, LcX1;->h(LG15;LG15;II)V

    :cond_38
    return-void

    :cond_39
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    :goto_1c
    const/16 v21, 0x0

    :goto_1d
    const/16 v24, 0x4

    :goto_1e
    const/16 v25, 0x5

    :goto_1f
    if-eqz v19, :cond_3a

    if-ne v14, v13, :cond_3a

    if-eq v11, v4, :cond_3a

    const/16 v19, 0x0

    const/16 v26, 0x0

    goto :goto_20

    :cond_3a
    const/16 v26, 0x1

    :goto_20
    if-eqz v1, :cond_3c

    if-nez v23, :cond_3b

    if-nez p18, :cond_3b

    if-nez p20, :cond_3b

    if-ne v14, v6, :cond_3b

    if-ne v13, v8, :cond_3b

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x8

    goto :goto_21

    :cond_3b
    move/from16 v28, v25

    move/from16 v27, v26

    move/from16 v25, p3

    move/from16 v26, v3

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lyo0;->f()I

    move-result v29

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v14

    move/from16 p8, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v13

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, LcX1;->c(LG15;LG15;IFLG15;LG15;II)V

    move/from16 v26, v27

    goto :goto_22

    :cond_3c
    move/from16 p8, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v28, v25

    move/from16 v25, p3

    :goto_22
    iget v1, v0, LEo0;->n0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3d

    invoke-virtual/range {p11 .. p11}, Lyo0;->m()Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    :cond_3d
    if-eqz v19, :cond_40

    if-eqz v25, :cond_3f

    if-eq v14, v13, :cond_3f

    if-nez v23, :cond_3f

    instance-of v1, v11, Ltt;

    if-nez v1, :cond_3e

    instance-of v1, v12, Ltt;

    if-eqz v1, :cond_3f

    :cond_3e
    const/4 v1, 0x6

    goto :goto_23

    :cond_3f
    move/from16 v1, v28

    :goto_23
    invoke-virtual/range {p10 .. p10}, Lyo0;->f()I

    move-result v2

    invoke-virtual {v10, v15, v14, v2, v1}, LcX1;->h(LG15;LG15;II)V

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v20

    invoke-virtual {v10, v3, v13, v2, v1}, LcX1;->j(LG15;LG15;II)V

    move/from16 v28, v1

    goto :goto_24

    :cond_40
    move-object/from16 v3, v20

    :goto_24
    if-eqz v25, :cond_41

    if-eqz p21, :cond_41

    instance-of v1, v11, Ltt;

    if-nez v1, :cond_41

    instance-of v1, v12, Ltt;

    if-nez v1, :cond_41

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v26, 0x1

    goto :goto_25

    :cond_41
    move/from16 v1, v24

    move/from16 v2, v28

    :goto_25
    if-eqz v26, :cond_4d

    if-eqz v21, :cond_4a

    if-eqz p20, :cond_42

    if-eqz p4, :cond_4a

    :cond_42
    move-object/from16 v4, v29

    if-eq v11, v4, :cond_44

    if-ne v12, v4, :cond_43

    goto :goto_26

    :cond_43
    move/from16 v16, v1

    :cond_44
    :goto_26
    instance-of v5, v11, LXk1;

    if-nez v5, :cond_45

    instance-of v5, v12, LXk1;

    if-eqz v5, :cond_46

    :cond_45
    const/16 v16, 0x5

    :cond_46
    instance-of v5, v11, Ltt;

    if-nez v5, :cond_47

    instance-of v5, v12, Ltt;

    if-eqz v5, :cond_48

    :cond_47
    const/16 v16, 0x5

    :cond_48
    if-eqz p20, :cond_49

    const/4 v5, 0x5

    goto :goto_27

    :cond_49
    move/from16 v5, v16

    :goto_27
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_28

    :cond_4a
    move-object/from16 v4, v29

    :goto_28
    if-eqz v25, :cond_4c

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_4c

    if-nez p20, :cond_4c

    if-eq v11, v4, :cond_4b

    if-ne v12, v4, :cond_4c

    :cond_4b
    const/4 v1, 0x4

    :cond_4c
    invoke-virtual/range {p10 .. p10}, Lyo0;->f()I

    move-result v2

    invoke-virtual {v10, v15, v14, v2, v1}, LcX1;->e(LG15;LG15;II)LRk;

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v13, v2, v1}, LcX1;->e(LG15;LG15;II)LRk;

    :cond_4d
    if-eqz v25, :cond_4f

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_4e

    invoke-virtual/range {p10 .. p10}, Lyo0;->f()I

    move-result v2

    goto :goto_29

    :cond_4e
    const/4 v2, 0x0

    :goto_29
    if-eq v14, v1, :cond_4f

    const/4 v4, 0x5

    invoke-virtual {v10, v15, v1, v2, v4}, LcX1;->h(LG15;LG15;II)V

    :cond_4f
    if-eqz v25, :cond_51

    if-eqz v23, :cond_51

    move-object v2, v3

    if-nez p14, :cond_52

    if-nez v22, :cond_52

    if-eqz v23, :cond_50

    move/from16 v1, p8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_50

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v15, v3, v1}, LcX1;->h(LG15;LG15;II)V

    goto :goto_2b

    :cond_50
    const/4 v3, 0x0

    const/4 v1, 0x5

    invoke-virtual {v10, v2, v15, v3, v1}, LcX1;->h(LG15;LG15;II)V

    goto :goto_2b

    :cond_51
    move-object v2, v3

    :cond_52
    const/4 v3, 0x0

    goto :goto_2b

    :cond_53
    :goto_2a
    move-object v2, v15

    const/4 v3, 0x0

    move/from16 v25, p3

    :goto_2b
    if-eqz v25, :cond_57

    if-eqz v18, :cond_57

    move-object/from16 v1, p11

    iget-object v4, v1, Lyo0;->f:Lyo0;

    if-eqz v4, :cond_54

    invoke-virtual/range {p11 .. p11}, Lyo0;->f()I

    move-result v3

    :cond_54
    move-object/from16 v4, p7

    if-eq v13, v4, :cond_57

    iget-boolean v5, v0, LEo0;->j:Z

    if-eqz v5, :cond_56

    iget-boolean v5, v2, LG15;->g:Z

    if-eqz v5, :cond_56

    iget-object v5, v0, LEo0;->V:LEo0;

    if-eqz v5, :cond_56

    check-cast v5, LFo0;

    if-eqz p2, :cond_55

    invoke-virtual {v5, v1}, LFo0;->l1(Lyo0;)V

    goto :goto_2c

    :cond_55
    invoke-virtual {v5, v1}, LFo0;->q1(Lyo0;)V

    :goto_2c
    return-void

    :cond_56
    const/4 v1, 0x5

    invoke-virtual {v10, v4, v2, v3, v1}, LcX1;->h(LG15;LG15;II)V

    :cond_57
    return-void

    :cond_58
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v9

    move/from16 v5, v21

    const/4 v6, 0x2

    :goto_2d
    if-ge v5, v6, :cond_5d

    if-eqz p3, :cond_5d

    if-eqz v18, :cond_5d

    const/16 v5, 0x8

    invoke-virtual {v10, v15, v1, v3, v5}, LcX1;->h(LG15;LG15;II)V

    if-nez p2, :cond_5a

    iget-object v1, v0, LEo0;->N:Lyo0;

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-nez v1, :cond_59

    goto :goto_2e

    :cond_59
    const/4 v13, 0x0

    goto :goto_2f

    :cond_5a
    :goto_2e
    const/4 v13, 0x1

    :goto_2f
    if-nez p2, :cond_5c

    iget-object v1, v0, LEo0;->N:Lyo0;

    iget-object v1, v1, Lyo0;->f:Lyo0;

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lyo0;->d:LEo0;

    iget v5, v1, LEo0;->Y:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5b

    iget-object v1, v1, LEo0;->U:[LEo0$b;

    aget-object v5, v1, v3

    sget-object v6, LEo0$b;->c:LEo0$b;

    if-ne v5, v6, :cond_5b

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_5b

    const/4 v14, 0x1

    goto :goto_30

    :cond_5b
    const/4 v14, 0x0

    goto :goto_30

    :cond_5c
    move v14, v13

    :goto_30
    if-eqz v14, :cond_5d

    const/16 v1, 0x8

    invoke-virtual {v10, v4, v2, v3, v1}, LcX1;->h(LG15;LG15;II)V

    :cond_5d
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, LEo0;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LEo0;->K:Lyo0;

    invoke-virtual {v0}, Lyo0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEo0;->M:Lyo0;

    invoke-virtual {v0}, Lyo0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public j(Lyo0$b;LEo0;Lyo0$b;I)V
    .locals 8

    sget-object v0, Lyo0$b;->g:Lyo0$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Lyo0$b;->b:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    sget-object p4, Lyo0$b;->d:Lyo0$b;

    invoke-virtual {p0, p4}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v2

    sget-object v3, Lyo0$b;->c:Lyo0$b;

    invoke-virtual {p0, v3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v4

    sget-object v5, Lyo0$b;->e:Lyo0$b;

    invoke-virtual {p0, v5}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lyo0;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lyo0;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lyo0;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lyo0;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p2, v0}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lyo0$b;->h:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    invoke-virtual {p2, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    sget-object p1, Lyo0$b;->i:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    invoke-virtual {p2, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lyo0$b;->b:Lyo0$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lyo0$b;->d:Lyo0$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lyo0$b;->c:Lyo0$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lyo0$b;->e:Lyo0$b;

    if-ne p3, p4, :cond_1d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    sget-object p1, Lyo0$b;->e:Lyo0$b;

    invoke-virtual {p0, p1, p2, p3, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    invoke-virtual {p0, v0}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    sget-object p1, Lyo0$b;->d:Lyo0$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lyo0$b;->h:Lyo0$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lyo0$b;->b:Lyo0$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lyo0$b;->d:Lyo0$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    sget-object p3, Lyo0$b;->d:Lyo0$b;

    invoke-virtual {p0, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lyo0;->a(Lyo0;I)Z

    invoke-virtual {p3, p2, v1}, Lyo0;->a(Lyo0;I)Z

    invoke-virtual {p0, v2}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_e
    sget-object v3, Lyo0$b;->i:Lyo0$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lyo0$b;->c:Lyo0$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lyo0$b;->e:Lyo0$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p0, v4}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lyo0;->a(Lyo0;I)Z

    sget-object p2, Lyo0$b;->e:Lyo0$b;

    invoke-virtual {p0, p2}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lyo0;->a(Lyo0;I)Z

    invoke-virtual {p0, v3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Lyo0$b;->b:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p4

    invoke-virtual {p2, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lyo0;->a(Lyo0;I)Z

    sget-object p1, Lyo0$b;->d:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p4

    invoke-virtual {p2, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lyo0;->a(Lyo0;I)Z

    invoke-virtual {p0, v2}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Lyo0$b;->c:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p4

    invoke-virtual {p2, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lyo0;->a(Lyo0;I)Z

    sget-object p1, Lyo0$b;->e:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p4

    invoke-virtual {p2, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lyo0;->a(Lyo0;I)Z

    invoke-virtual {p0, v3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lyo0;->a(Lyo0;I)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object v4

    invoke-virtual {p2, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p2

    invoke-virtual {v4, p2}, Lyo0;->p(Lyo0;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Lyo0$b;->f:Lyo0$b;

    if-ne p1, p3, :cond_15

    sget-object p1, Lyo0$b;->c:Lyo0$b;

    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    sget-object p3, Lyo0$b;->e:Lyo0$b;

    invoke-virtual {p0, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lyo0;->q()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lyo0;->q()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    :cond_15
    sget-object v1, Lyo0$b;->c:Lyo0$b;

    if-eq p1, v1, :cond_19

    sget-object v1, Lyo0$b;->e:Lyo0$b;

    if-ne p1, v1, :cond_16

    goto :goto_3

    :cond_16
    sget-object p3, Lyo0$b;->b:Lyo0$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Lyo0$b;->d:Lyo0$b;

    if-ne p1, p3, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    invoke-virtual {p3}, Lyo0;->j()Lyo0;

    move-result-object v0

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Lyo0;->q()V

    :cond_18
    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p1}, Lyo0;->g()Lyo0;

    move-result-object p1

    invoke-virtual {p0, v2}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    invoke-virtual {p3}, Lyo0;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lyo0;->q()V

    invoke-virtual {p3}, Lyo0;->q()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lyo0;->q()V

    :cond_1a
    invoke-virtual {p0, v0}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    invoke-virtual {p3}, Lyo0;->j()Lyo0;

    move-result-object v0

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Lyo0;->q()V

    :cond_1b
    invoke-virtual {p0, p1}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p1

    invoke-virtual {p1}, Lyo0;->g()Lyo0;

    move-result-object p1

    invoke-virtual {p0, v3}, LEo0;->p(Lyo0$b;)Lyo0;

    move-result-object p3

    invoke-virtual {p3}, Lyo0;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lyo0;->q()V

    invoke-virtual {p3}, Lyo0;->q()V

    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Lyo0;->a(Lyo0;I)Z

    :cond_1d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public j0()Z
    .locals 5

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, LEo0$b;->c:LEo0$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k(Lyo0;Lyo0;I)V
    .locals 1

    invoke-virtual {p1}, Lyo0;->h()LEo0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lyo0;->k()Lyo0$b;

    move-result-object p1

    invoke-virtual {p2}, Lyo0;->h()LEo0;

    move-result-object v0

    invoke-virtual {p2}, Lyo0;->k()Lyo0$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, LEo0;->j(Lyo0$b;LEo0;Lyo0$b;I)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 6

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->K:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->L:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->M:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->N:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->O:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->P:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->Q:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, LEo0;->V:LEo0;

    const/4 v1, 0x0

    iput v1, p0, LEo0;->D:F

    const/4 v2, 0x0

    iput v2, p0, LEo0;->W:I

    iput v2, p0, LEo0;->X:I

    iput v1, p0, LEo0;->Y:F

    const/4 v1, -0x1

    iput v1, p0, LEo0;->Z:I

    iput v2, p0, LEo0;->a0:I

    iput v2, p0, LEo0;->b0:I

    iput v2, p0, LEo0;->e0:I

    iput v2, p0, LEo0;->f0:I

    iput v2, p0, LEo0;->g0:I

    iput v2, p0, LEo0;->h0:I

    iput v2, p0, LEo0;->i0:I

    sget v3, LEo0;->M0:F

    iput v3, p0, LEo0;->j0:F

    iput v3, p0, LEo0;->k0:F

    iget-object v3, p0, LEo0;->U:[LEo0$b;

    sget-object v4, LEo0$b;->a:LEo0$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, LEo0;->l0:Ljava/lang/Object;

    iput v2, p0, LEo0;->m0:I

    iput v2, p0, LEo0;->n0:I

    iput-object v0, p0, LEo0;->p0:Ljava/lang/String;

    iput-boolean v2, p0, LEo0;->y0:Z

    iput-boolean v2, p0, LEo0;->z0:Z

    iput v2, p0, LEo0;->B0:I

    iput v2, p0, LEo0;->C0:I

    iput-boolean v2, p0, LEo0;->D0:Z

    iput-boolean v2, p0, LEo0;->E0:Z

    iget-object v0, p0, LEo0;->F0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, LEo0;->n:I

    iput v1, p0, LEo0;->o:I

    iget-object v0, p0, LEo0;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, LEo0;->p:I

    iput v2, p0, LEo0;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LEo0;->u:F

    iput v0, p0, LEo0;->x:F

    iput v3, p0, LEo0;->t:I

    iput v3, p0, LEo0;->w:I

    iput v2, p0, LEo0;->s:I

    iput v2, p0, LEo0;->v:I

    iput-boolean v2, p0, LEo0;->h:Z

    iput v1, p0, LEo0;->A:I

    iput v0, p0, LEo0;->B:F

    iput-boolean v2, p0, LEo0;->A0:Z

    iget-object v0, p0, LEo0;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, LEo0;->G:Z

    iget-object v0, p0, LEo0;->T:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, LEo0;->i:Z

    return-void
.end method

.method public l(LEo0;FI)V
    .locals 6

    sget-object v3, Lyo0$b;->g:Lyo0$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LEo0;->a0(Lyo0$b;LEo0;Lyo0$b;II)V

    iput p2, p0, LEo0;->D:F

    return-void
.end method

.method public l0()V
    .locals 3

    invoke-virtual {p0}, LEo0;->L()LEo0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LFo0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LEo0;->L()LEo0;

    move-result-object v0

    check-cast v0, LFo0;

    invoke-virtual {v0}, LFo0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LEo0;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, LEo0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo0;

    invoke-virtual {v2}, Lyo0;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(LEo0;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEo0;",
            "Ljava/util/HashMap<",
            "LEo0;",
            "LEo0;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LEo0;->n:I

    iput v0, p0, LEo0;->n:I

    iget v0, p1, LEo0;->o:I

    iput v0, p0, LEo0;->o:I

    iget v0, p1, LEo0;->p:I

    iput v0, p0, LEo0;->p:I

    iget v0, p1, LEo0;->q:I

    iput v0, p0, LEo0;->q:I

    iget-object v0, p0, LEo0;->r:[I

    iget-object v1, p1, LEo0;->r:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, LEo0;->s:I

    iput v0, p0, LEo0;->s:I

    iget v0, p1, LEo0;->t:I

    iput v0, p0, LEo0;->t:I

    iget v0, p1, LEo0;->v:I

    iput v0, p0, LEo0;->v:I

    iget v0, p1, LEo0;->w:I

    iput v0, p0, LEo0;->w:I

    iget v0, p1, LEo0;->x:F

    iput v0, p0, LEo0;->x:F

    iget-boolean v0, p1, LEo0;->y:Z

    iput-boolean v0, p0, LEo0;->y:Z

    iget-boolean v0, p1, LEo0;->z:Z

    iput-boolean v0, p0, LEo0;->z:Z

    iget v0, p1, LEo0;->A:I

    iput v0, p0, LEo0;->A:I

    iget v0, p1, LEo0;->B:F

    iput v0, p0, LEo0;->B:F

    iget-object v0, p1, LEo0;->C:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LEo0;->C:[I

    iget v0, p1, LEo0;->D:F

    iput v0, p0, LEo0;->D:F

    iget-boolean v0, p1, LEo0;->E:Z

    iput-boolean v0, p0, LEo0;->E:Z

    iget-boolean v0, p1, LEo0;->F:Z

    iput-boolean v0, p0, LEo0;->F:Z

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->K:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->L:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->M:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->N:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->O:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->P:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->Q:Lyo0;

    invoke-virtual {v0}, Lyo0;->q()V

    iget-object v0, p0, LEo0;->U:[LEo0$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEo0$b;

    iput-object v0, p0, LEo0;->U:[LEo0$b;

    iget-object v0, p0, LEo0;->V:LEo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LEo0;->V:LEo0;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEo0;

    :goto_0
    iput-object v0, p0, LEo0;->V:LEo0;

    iget v0, p1, LEo0;->W:I

    iput v0, p0, LEo0;->W:I

    iget v0, p1, LEo0;->X:I

    iput v0, p0, LEo0;->X:I

    iget v0, p1, LEo0;->Y:F

    iput v0, p0, LEo0;->Y:F

    iget v0, p1, LEo0;->Z:I

    iput v0, p0, LEo0;->Z:I

    iget v0, p1, LEo0;->a0:I

    iput v0, p0, LEo0;->a0:I

    iget v0, p1, LEo0;->b0:I

    iput v0, p0, LEo0;->b0:I

    iget v0, p1, LEo0;->c0:I

    iput v0, p0, LEo0;->c0:I

    iget v0, p1, LEo0;->d0:I

    iput v0, p0, LEo0;->d0:I

    iget v0, p1, LEo0;->e0:I

    iput v0, p0, LEo0;->e0:I

    iget v0, p1, LEo0;->f0:I

    iput v0, p0, LEo0;->f0:I

    iget v0, p1, LEo0;->g0:I

    iput v0, p0, LEo0;->g0:I

    iget v0, p1, LEo0;->h0:I

    iput v0, p0, LEo0;->h0:I

    iget v0, p1, LEo0;->i0:I

    iput v0, p0, LEo0;->i0:I

    iget v0, p1, LEo0;->j0:F

    iput v0, p0, LEo0;->j0:F

    iget v0, p1, LEo0;->k0:F

    iput v0, p0, LEo0;->k0:F

    iget-object v0, p1, LEo0;->l0:Ljava/lang/Object;

    iput-object v0, p0, LEo0;->l0:Ljava/lang/Object;

    iget v0, p1, LEo0;->m0:I

    iput v0, p0, LEo0;->m0:I

    iget v0, p1, LEo0;->n0:I

    iput v0, p0, LEo0;->n0:I

    iget-object v0, p1, LEo0;->o0:Ljava/lang/String;

    iput-object v0, p0, LEo0;->o0:Ljava/lang/String;

    iget-object v0, p1, LEo0;->p0:Ljava/lang/String;

    iput-object v0, p0, LEo0;->p0:Ljava/lang/String;

    iget v0, p1, LEo0;->q0:I

    iput v0, p0, LEo0;->q0:I

    iget v0, p1, LEo0;->r0:I

    iput v0, p0, LEo0;->r0:I

    iget v0, p1, LEo0;->s0:I

    iput v0, p0, LEo0;->s0:I

    iget v0, p1, LEo0;->t0:I

    iput v0, p0, LEo0;->t0:I

    iget-boolean v0, p1, LEo0;->u0:Z

    iput-boolean v0, p0, LEo0;->u0:Z

    iget-boolean v0, p1, LEo0;->v0:Z

    iput-boolean v0, p0, LEo0;->v0:Z

    iget-boolean v0, p1, LEo0;->w0:Z

    iput-boolean v0, p0, LEo0;->w0:Z

    iget-boolean v0, p1, LEo0;->x0:Z

    iput-boolean v0, p0, LEo0;->x0:Z

    iget-boolean v0, p1, LEo0;->y0:Z

    iput-boolean v0, p0, LEo0;->y0:Z

    iget-boolean v0, p1, LEo0;->z0:Z

    iput-boolean v0, p0, LEo0;->z0:Z

    iget v0, p1, LEo0;->B0:I

    iput v0, p0, LEo0;->B0:I

    iget v0, p1, LEo0;->C0:I

    iput v0, p0, LEo0;->C0:I

    iget-boolean v0, p1, LEo0;->D0:Z

    iput-boolean v0, p0, LEo0;->D0:Z

    iget-boolean v0, p1, LEo0;->E0:Z

    iput-boolean v0, p0, LEo0;->E0:Z

    iget-object v0, p0, LEo0;->F0:[F

    iget-object v4, p1, LEo0;->F0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, LEo0;->G0:[LEo0;

    iget-object v4, p1, LEo0;->G0:[LEo0;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, LEo0;->H0:[LEo0;

    iget-object v4, p1, LEo0;->H0:[LEo0;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, LEo0;->I0:LEo0;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEo0;

    :goto_1
    iput-object v0, p0, LEo0;->I0:LEo0;

    iget-object p1, p1, LEo0;->J0:LEo0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LEo0;

    :goto_2
    iput-object v1, p0, LEo0;->J0:LEo0;

    return-void
.end method

.method public m0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LEo0;->l:Z

    iput-boolean v0, p0, LEo0;->m:Z

    iget-object v1, p0, LEo0;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LEo0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo0;

    invoke-virtual {v2}, Lyo0;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(LcX1;)V
    .locals 1

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {p1, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    iget-object v0, p0, LEo0;->K:Lyo0;

    invoke-virtual {p1, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    iget-object v0, p0, LEo0;->L:Lyo0;

    invoke-virtual {p1, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    iget-object v0, p0, LEo0;->M:Lyo0;

    invoke-virtual {p1, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    iget v0, p0, LEo0;->g0:I

    if-lez v0, :cond_0

    iget-object v0, p0, LEo0;->N:Lyo0;

    invoke-virtual {p1, v0}, LcX1;->q(Ljava/lang/Object;)LG15;

    :cond_0
    return-void
.end method

.method public n0(LWZ;)V
    .locals 1

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    iget-object v0, p0, LEo0;->K:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    iget-object v0, p0, LEo0;->L:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    iget-object v0, p0, LEo0;->M:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    iget-object v0, p0, LEo0;->N:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    iget-object v0, p0, LEo0;->Q:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    iget-object v0, p0, LEo0;->O:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    iget-object v0, p0, LEo0;->P:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->s(LWZ;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LEo0;->e:LBs1;

    if-nez v0, :cond_0

    new-instance v0, LBs1;

    invoke-direct {v0, p0}, LBs1;-><init>(LEo0;)V

    iput-object v0, p0, LEo0;->e:LBs1;

    :cond_0
    iget-object v0, p0, LEo0;->f:LKz5;

    if-nez v0, :cond_1

    new-instance v0, LKz5;

    invoke-direct {v0, p0}, LKz5;-><init>(LEo0;)V

    iput-object v0, p0, LEo0;->f:LKz5;

    :cond_1
    return-void
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, LEo0;->g0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LEo0;->E:Z

    return-void
.end method

.method public p(Lyo0$b;)Lyo0;
    .locals 2

    sget-object v0, LEo0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, LEo0;->P:Lyo0;

    return-object p1

    :pswitch_2
    iget-object p1, p0, LEo0;->O:Lyo0;

    return-object p1

    :pswitch_3
    iget-object p1, p0, LEo0;->Q:Lyo0;

    return-object p1

    :pswitch_4
    iget-object p1, p0, LEo0;->N:Lyo0;

    return-object p1

    :pswitch_5
    iget-object p1, p0, LEo0;->M:Lyo0;

    return-object p1

    :pswitch_6
    iget-object p1, p0, LEo0;->L:Lyo0;

    return-object p1

    :pswitch_7
    iget-object p1, p0, LEo0;->K:Lyo0;

    return-object p1

    :pswitch_8
    iget-object p1, p0, LEo0;->J:Lyo0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEo0;->l0:Ljava/lang/Object;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, LEo0;->g0:I

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LEo0;->o0:Ljava/lang/String;

    return-void
.end method

.method public r(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, LEo0;->j0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, LEo0;->k0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, LEo0;->Y:F

    iput v1, p0, LEo0;->Z:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, LEo0;->Y:F

    return-void
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, LEo0;->W()I

    move-result v0

    iget v1, p0, LEo0;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s0(I)V
    .locals 3

    iget-boolean v0, p0, LEo0;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LEo0;->g0:I

    sub-int v0, p1, v0

    iget v1, p0, LEo0;->X:I

    add-int/2addr v1, v0

    iput v0, p0, LEo0;->b0:I

    iget-object v2, p0, LEo0;->K:Lyo0;

    invoke-virtual {v2, v0}, Lyo0;->t(I)V

    iget-object v0, p0, LEo0;->M:Lyo0;

    invoke-virtual {v0, v1}, Lyo0;->t(I)V

    iget-object v0, p0, LEo0;->N:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LEo0;->m:Z

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEo0;->l0:Ljava/lang/Object;

    return-object v0
.end method

.method public t0(II)V
    .locals 1

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->t(I)V

    iget-object v0, p0, LEo0;->L:Lyo0;

    invoke-virtual {v0, p2}, Lyo0;->t(I)V

    iput p1, p0, LEo0;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, LEo0;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LEo0;->l:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEo0;->p0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LEo0;->p0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEo0;->o0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LEo0;->o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEo0;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEo0;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEo0;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEo0;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEo0;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public u0(I)V
    .locals 1

    iget-object v0, p0, LEo0;->J:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->t(I)V

    iput p1, p0, LEo0;->a0:I

    return-void
.end method

.method public v(I)LEo0$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LEo0;->B()LEo0$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LEo0;->R()LEo0$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v0(I)V
    .locals 1

    iget-object v0, p0, LEo0;->K:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->t(I)V

    iput p1, p0, LEo0;->b0:I

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, LEo0;->Y:F

    return v0
.end method

.method public w0(II)V
    .locals 1

    iget-object v0, p0, LEo0;->K:Lyo0;

    invoke-virtual {v0, p1}, Lyo0;->t(I)V

    iget-object v0, p0, LEo0;->M:Lyo0;

    invoke-virtual {v0, p2}, Lyo0;->t(I)V

    iput p1, p0, LEo0;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, LEo0;->X:I

    iget-boolean p2, p0, LEo0;->E:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LEo0;->N:Lyo0;

    iget v0, p0, LEo0;->g0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lyo0;->t(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LEo0;->m:Z

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, LEo0;->Z:I

    return v0
.end method

.method public x0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, LEo0;->a0:I

    iput p2, p0, LEo0;->b0:I

    iget p1, p0, LEo0;->n0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, LEo0;->W:I

    iput p2, p0, LEo0;->X:I

    return-void

    :cond_0
    iget-object p1, p0, LEo0;->U:[LEo0$b;

    aget-object p2, p1, p2

    sget-object v0, LEo0$b;->a:LEo0$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, LEo0;->W:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, LEo0;->X:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, LEo0;->W:I

    iput p4, p0, LEo0;->X:I

    iget p1, p0, LEo0;->i0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, LEo0;->X:I

    :cond_3
    iget p1, p0, LEo0;->h0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, LEo0;->W:I

    :cond_4
    return-void
.end method

.method public y()I
    .locals 2

    iget v0, p0, LEo0;->n0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LEo0;->X:I

    return v0
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, LEo0;->E:Z

    return-void
.end method

.method public z()F
    .locals 1

    iget v0, p0, LEo0;->j0:F

    return v0
.end method

.method public z0(I)V
    .locals 1

    iput p1, p0, LEo0;->X:I

    iget v0, p0, LEo0;->i0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LEo0;->X:I

    :cond_0
    return-void
.end method
