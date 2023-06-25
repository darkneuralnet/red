.class public final Lpl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC7;


# instance fields
.field public final a:Ldl7;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ldl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl7;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, LQr7;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl7;

    iput-object p1, p0, Lpl7;->a:Ldl7;

    iput-object p0, p1, Ldl7;->d:Lpl7;

    return-void
.end method

.method public static M(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->g()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method

.method public static i(Ldl7;)Lpl7;
    .locals 1

    iget-object v0, p0, Ldl7;->d:Lpl7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpl7;

    invoke-direct {v0, p0}, Lpl7;-><init>(Ldl7;)V

    return-object v0
.end method

.method public static m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->g()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lzv7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzv7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, LBq7;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LBq7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->g()F

    move-result p1

    invoke-virtual {v0, p1}, LBq7;->f(F)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-static {p1}, Lpl7;->M(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->g()F

    move-result p1

    invoke-virtual {v0, p1}, LBq7;->f(F)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpl7;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Lpl7;->M(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final C(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v0

    invoke-virtual {v0, p1}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpl7;->N(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lkr7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkr7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final E(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v0

    invoke-virtual {v0, p1}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpl7;->L(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lzv7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzv7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final G(Ljava/util/Map;LFx7;Lcom/google/android/gms/internal/vision/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "LFx7<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lpl7;->k(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object p2, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p2, p1}, Ldl7;->h(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGC7<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    invoke-virtual {p0, p1, p2}, Lpl7;->N(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGC7<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    invoke-virtual {p0, p1, p2}, Lpl7;->L(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/List;LGC7;Lcom/google/android/gms/internal/vision/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "LGC7<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lpl7;->L(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpl7;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpl7;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/util/List;LGC7;Lcom/google/android/gms/internal/vision/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "LGC7<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lpl7;->N(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lpl7;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpl7;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final L(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGC7<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    iget v2, v1, Ldl7;->a:I

    iget v3, v1, Ldl7;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ldl7;->h(I)I

    move-result v0

    invoke-interface {p1}, LGC7;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpl7;->a:Ldl7;

    iget v3, v2, Ldl7;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldl7;->a:I

    invoke-interface {p1, v1, p0, p2}, LGC7;->b(Ljava/lang/Object;LPC7;Lcom/google/android/gms/internal/vision/E;)V

    invoke-interface {p1, v1}, LGC7;->zzc(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldl7;->d(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    iget p2, p1, Ldl7;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ldl7;->a:I

    invoke-virtual {p1, v0}, Ldl7;->j(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjk;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(LGC7;Lcom/google/android/gms/internal/vision/E;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGC7<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpl7;->c:I

    iget v1, p0, Lpl7;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpl7;->c:I

    :try_start_0
    invoke-interface {p1}, LGC7;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, LGC7;->b(Ljava/lang/Object;LPC7;Lcom/google/android/gms/internal/vision/E;)V

    invoke-interface {p1, v1}, LGC7;->zzc(Ljava/lang/Object;)V

    iget p1, p0, Lpl7;->b:I

    iget p2, p0, Lpl7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lpl7;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->g()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lpl7;->c:I

    throw p1
.end method

.method public final O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->u()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->o()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->p()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->v()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()LDh7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->s()LDh7;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, LXu7;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, LXu7;

    :cond_0
    invoke-virtual {p0}, Lpl7;->g()LDh7;

    move-result-object p1

    invoke-interface {v0, p1}, LXu7;->z2(LDh7;)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget p2, p0, Lpl7;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpl7;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpl7;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpl7;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->x()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lkr7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkr7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lzv7;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzv7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-static {p1}, Lpl7;->m(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Lpl7;->m(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lzv7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzv7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lkr7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkr7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDh7;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpl7;->g()LDh7;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpl7;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lkr7;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkr7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-static {p1}, Lpl7;->M(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpl7;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Lpl7;->M(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lkr7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkr7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lfh7;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lfh7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfh7;->f(Z)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfh7;->f(Z)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lpl7;->O(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lkr7;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkr7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-static {p1}, Lpl7;->M(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr7;->g(I)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpl7;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Lpl7;->M(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lzv7;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lzv7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-static {p1}, Lpl7;->m(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzv7;->f(J)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Lpl7;->m(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpl7;->l(Ljava/util/List;Z)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpl7;->l(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lpl7;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lpl7;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lpl7;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iput v0, p0, Lpl7;->b:I

    :goto_0
    iget v0, p0, Lpl7;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lpl7;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, LTm7;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LTm7;

    iget p1, p0, Lpl7;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->t()I

    move-result p1

    invoke-static {p1}, Lpl7;->m(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LTm7;->f(D)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->B()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTm7;->f(D)V

    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {p1}, Ldl7;->a()I

    move-result p1

    iget v1, p0, Lpl7;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lpl7;->d:I

    return-void

    :cond_4
    iget v0, p0, Lpl7;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->t()I

    move-result v0

    invoke-static {v0}, Lpl7;->m(I)V

    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1}, Ldl7;->B()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->B()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->f()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->a()I

    move-result v0

    iget v1, p0, Lpl7;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpl7;->d:I

    return-void
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lpl7;->b:I

    return v0
.end method

.method public final zzc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lpl7;->b:I

    iget v1, p0, Lpl7;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v1, v0}, Ldl7;->f(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->g()F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->m()I

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lpl7;->k(I)V

    iget-object v0, p0, Lpl7;->a:Ldl7;

    invoke-virtual {v0}, Ldl7;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
