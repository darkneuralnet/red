.class public final Lo57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lx37;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lx37;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo57;->a:Lx37;

    iput-object p2, p0, Lo57;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lx37;->y()LK27;

    move-result-object p1

    invoke-virtual {p1}, LY87;->d()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo57;->D(Ljava/lang/String;)V

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v1, p0, Lo57;->C:Ljava/lang/String;

    invoke-static {v1, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->C:Ljava/lang/String;

    return-void
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->p:J

    return-wide v0
.end method

.method public final F(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->p:J

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->q:Z

    return v0
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-boolean v1, p0, Lo57;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-boolean p1, p0, Lo57;->q:Z

    return-void
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v1, p0, Lo57;->s:Ljava/lang/Boolean;

    sget v2, LEA7;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->u:Ljava/util/List;

    return-object v0
.end method

.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->u:Ljava/util/List;

    sget v1, LEA7;->i:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo57;->D:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo57;->u:Ljava/util/List;

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo57;->D:Z

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v1, p0, Lo57;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->c:Ljava/lang/String;

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v2, p0, Lo57;->d:Ljava/lang/String;

    invoke-static {v2, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->d:Ljava/lang/String;

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v2, p0, Lo57;->r:Ljava/lang/String;

    invoke-static {v2, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->r:Ljava/lang/String;

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v2, p0, Lo57;->v:Ljava/lang/String;

    invoke-static {v2, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->v:Ljava/lang/String;

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v1, p0, Lo57;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->e:Ljava/lang/String;

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v1, p0, Lo57;->f:Ljava/lang/String;

    invoke-static {v1, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->m:J

    return-void
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->n:J

    return-wide v0
.end method

.method public final b0(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->h:J

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->n:J

    return-void
.end method

.method public final c0()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->i:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->t:J

    return-wide v0
.end method

.method public final d0(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->i:J

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->t:J

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->o:Z

    return v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v1, p0, Lo57;->j:Ljava/lang/String;

    invoke-static {v1, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->j:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-boolean v1, p0, Lo57;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-boolean p1, p0, Lo57;->o:Z

    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->k:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v2, p0, Lo57;->a:Lx37;

    invoke-virtual {v2}, Lx37;->y()LK27;

    move-result-object v2

    invoke-virtual {v2}, LY87;->d()V

    iget-boolean v2, p0, Lo57;->D:Z

    iget-wide v3, p0, Lo57;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->g:J

    return-void
.end method

.method public final h0(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->k:J

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->g:J

    return-wide v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lo57;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->E:J

    return-wide v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-object v1, p0, Lo57;->l:Ljava/lang/String;

    invoke-static {v1, p1}, LEA7;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-object p1, p0, Lo57;->l:Ljava/lang/String;

    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->E:J

    return-void
.end method

.method public final k0()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->m:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->F:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->F:J

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    iget-object v1, p0, Lo57;->b:Ljava/lang/String;

    invoke-static {v1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo57;->D:Z

    iput-wide v0, p0, Lo57;->g:J

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->w:J

    return-wide v0
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->w:J

    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->x:J

    return-wide v0
.end method

.method public final r(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->x:J

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->y:J

    return-wide v0
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->y:J

    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->z:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->z:J

    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->B:J

    return-wide v0
.end method

.method public final x(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->B:J

    return-void
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-wide v0, p0, Lo57;->A:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 4

    iget-object v0, p0, Lo57;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lo57;->D:Z

    iget-wide v1, p0, Lo57;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo57;->D:Z

    iput-wide p1, p0, Lo57;->A:J

    return-void
.end method
