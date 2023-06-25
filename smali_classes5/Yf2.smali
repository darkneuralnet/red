.class public LYf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LOP;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)LYf2;
    .locals 0

    iput p1, p0, LYf2;->f:F

    iput p2, p0, LYf2;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LYf2;->t:Z

    return-object p0
.end method

.method public b(LQf2;)V
    .locals 2

    iget-boolean v0, p0, LYf2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYf2;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, LQf2;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    iget-boolean v0, p0, LYf2;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, LYf2;->b:F

    invoke-virtual {p1, v0}, LQf2;->t(F)V

    :cond_1
    iget-boolean v0, p0, LYf2;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LYf2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQf2;->r(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LYf2;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LYf2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQf2;->p(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LYf2;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LYf2;->e:LOP;

    invoke-virtual {p1, v0}, LQf2;->l(LOP;)V

    :cond_4
    iget-boolean v0, p0, LYf2;->t:Z

    if-eqz v0, :cond_5

    iget v0, p0, LYf2;->f:F

    iget v1, p0, LYf2;->g:F

    invoke-virtual {p1, v0, v1}, LQf2;->i(FF)V

    :cond_5
    iget-boolean v0, p0, LYf2;->u:Z

    if-eqz v0, :cond_6

    iget v0, p0, LYf2;->h:F

    iget v1, p0, LYf2;->i:F

    invoke-virtual {p1, v0, v1}, LQf2;->m(FF)V

    :cond_6
    iget-boolean v0, p0, LYf2;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LYf2;->j:Z

    invoke-virtual {p1, v0}, LQf2;->j(Z)V

    :cond_7
    iget-boolean v0, p0, LYf2;->w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LYf2;->k:Z

    invoke-virtual {p1, v0}, LQf2;->s(Z)V

    :cond_8
    iget-boolean v0, p0, LYf2;->x:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LYf2;->l:Z

    invoke-virtual {p1, v0}, LQf2;->k(Z)V

    :cond_9
    iget-boolean v0, p0, LYf2;->y:Z

    if-eqz v0, :cond_a

    iget v0, p0, LYf2;->m:F

    invoke-virtual {p1, v0}, LQf2;->o(F)V

    :cond_a
    iget-boolean v0, p0, LYf2;->z:Z

    if-eqz v0, :cond_b

    iget v0, p0, LYf2;->n:F

    invoke-virtual {p1, v0}, LQf2;->h(F)V

    :cond_b
    return-void
.end method

.method public c(Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2

    iget-boolean v0, p0, LYf2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYf2;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_0
    iget-boolean v0, p0, LYf2;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, LYf2;->b:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->G1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_1
    iget-boolean v0, p0, LYf2;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LYf2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->y1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_2
    iget-boolean v0, p0, LYf2;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LYf2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->x1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_3
    iget-boolean v0, p0, LYf2;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LYf2;->e:LOP;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_4
    iget-boolean v0, p0, LYf2;->t:Z

    if-eqz v0, :cond_5

    iget v0, p0, LYf2;->f:F

    iget v1, p0, LYf2;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_5
    iget-boolean v0, p0, LYf2;->u:Z

    if-eqz v0, :cond_6

    iget v0, p0, LYf2;->h:F

    iget v1, p0, LYf2;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->X0(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_6
    iget-boolean v0, p0, LYf2;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LYf2;->j:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->V(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_7
    iget-boolean v0, p0, LYf2;->w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LYf2;->k:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->E1(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_8
    iget-boolean v0, p0, LYf2;->x:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LYf2;->l:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->X(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_9
    iget-boolean v0, p0, LYf2;->y:Z

    if-eqz v0, :cond_a

    iget v0, p0, LYf2;->m:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->q1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_a
    iget-boolean v0, p0, LYf2;->z:Z

    if-eqz v0, :cond_b

    iget v0, p0, LYf2;->n:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->G(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_b
    return-void
.end method

.method public d(LOP;)LYf2;
    .locals 0

    iput-object p1, p0, LYf2;->e:LOP;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYf2;->s:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)LYf2;
    .locals 0

    iput-object p1, p0, LYf2;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYf2;->q:Z

    return-object p0
.end method

.method public f(F)LYf2;
    .locals 0

    iput p1, p0, LYf2;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LYf2;->p:Z

    return-object p0
.end method
