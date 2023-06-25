.class public final Lcom/google/android/gms/internal/places/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyH6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LyH6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LmC6;

.field public final b:LxM6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxM6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LBe6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxM6;LBe6;LmC6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxM6<",
            "**>;",
            "LBe6<",
            "*>;",
            "LmC6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-virtual {p2, p3}, LBe6;->g(LmC6;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/e;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    iput-object p3, p0, Lcom/google/android/gms/internal/places/e;->a:LmC6;

    return-void
.end method

.method public static c(LxM6;LBe6;LmC6;)Lcom/google/android/gms/internal/places/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LxM6<",
            "**>;",
            "LBe6<",
            "*>;",
            "LmC6;",
            ")",
            "Lcom/google/android/gms/internal/places/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/places/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/e;-><init>(LxM6;LBe6;LmC6;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-virtual {v0, p1}, LxM6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-virtual {v1, p2}, LxM6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-virtual {v0, p1}, LBe6;->c(Ljava/lang/Object;)LNh6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-virtual {v0, p2}, LBe6;->c(Ljava/lang/Object;)LNh6;

    move-result-object p2

    invoke-virtual {p1, p2}, LNh6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-virtual {v0, p1}, LxM6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/e;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-virtual {v1, p1}, LBe6;->c(Ljava/lang/Object;)LNh6;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LNh6;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-static {v0, p1, p2}, LbI6;->h(LxM6;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-static {v0, p1, p2}, LbI6;->f(LBe6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILTW7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LTW7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/c;

    iget-object v1, v0, Lcom/google/android/gms/internal/places/c;->zzih:LiM6;

    invoke-static {}, LiM6;->i()LiM6;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, LiM6;->j()LiM6;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/c;->zzih:LiM6;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/places/c$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/c$b;->u()LNh6;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/places/j;->j([BILTW7;)I

    move-result v4

    iget v2, p5, LTW7;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    iget-object v0, p5, LTW7;->d:Lcom/google/android/gms/internal/places/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/e;->a:LmC6;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, LBe6;->b(Lcom/google/android/gms/internal/places/a;LmC6;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/places/c$e;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/j;->b(I[BIILiM6;LTW7;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, LgF6;->a()LgF6;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/places/j;->c(I[BIILTW7;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/places/j;->j([BILTW7;)I

    move-result v4

    iget v5, p5, LTW7;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/places/j;->q([BILTW7;)I

    move-result v4

    iget-object v2, p5, LTW7;->c:Ljava/lang/Object;

    check-cast v2, LI48;

    goto :goto_1

    :cond_5
    invoke-static {}, LgF6;->a()LgF6;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/places/j;->j([BILTW7;)I

    move-result v4

    iget p3, p5, LTW7;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    iget-object v5, p5, LTW7;->d:Lcom/google/android/gms/internal/places/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/places/e;->a:LmC6;

    invoke-virtual {v0, v5, v6, p3}, LBe6;->b(Lcom/google/android/gms/internal/places/a;LmC6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/c$e;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/places/j;->c(I[BIILTW7;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, LiM6;->f(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->e()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-virtual {v0, p1}, LBe6;->c(Ljava/lang/Object;)LNh6;

    move-result-object p1

    invoke-virtual {p1}, LNh6;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;LfT6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LfT6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-virtual {v0, p1}, LBe6;->c(Ljava/lang/Object;)LNh6;

    move-result-object v0

    invoke-virtual {v0}, LNh6;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj6;

    invoke-interface {v2}, Lsj6;->x()LtT6;

    move-result-object v3

    sget-object v4, LtT6;->j:LtT6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lsj6;->D()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lsj6;->A0()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Liu6;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lsj6;->w()I

    move-result v2

    check-cast v1, Liu6;

    invoke-virtual {v1}, Liu6;->a()LDt6;

    move-result-object v1

    invoke-virtual {v1}, LOu6;->d()LI48;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LfT6;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lsj6;->w()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LfT6;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-virtual {v0, p1}, LxM6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LxM6;->e(Ljava/lang/Object;LfT6;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-virtual {v0, p1}, LxM6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LxM6;->l(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/e;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-virtual {v1, p1}, LBe6;->c(Ljava/lang/Object;)LNh6;

    move-result-object p1

    invoke-virtual {p1}, LNh6;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->a:LmC6;

    invoke-interface {v0}, LmC6;->c()LXB6;

    move-result-object v0

    invoke-interface {v0}, LXB6;->o()LmC6;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->b:LxM6;

    invoke-virtual {v0, p1}, LxM6;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/e;->d:LBe6;

    invoke-virtual {v0, p1}, LBe6;->f(Ljava/lang/Object;)V

    return-void
.end method
