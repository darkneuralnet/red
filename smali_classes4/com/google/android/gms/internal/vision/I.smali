.class public final Lcom/google/android/gms/internal/vision/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGC7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LFy7;

.field public final b:LMF7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMF7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LBn7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMF7;LBn7;LFy7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMF7<",
            "**>;",
            "LBn7<",
            "*>;",
            "LFy7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-virtual {p2, p3}, LBn7;->h(LFy7;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/I;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/I;->a:LFy7;

    return-void
.end method

.method public static d(LMF7;LBn7;LFy7;)Lcom/google/android/gms/internal/vision/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMF7<",
            "**>;",
            "LBn7<",
            "*>;",
            "LFy7;",
            ")",
            "Lcom/google/android/gms/internal/vision/I<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/I;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/I;-><init>(LMF7;LBn7;LFy7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LdK7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LdK7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v0, p1}, LBn7;->d(Ljava/lang/Object;)Lwo7;

    move-result-object v0

    invoke-virtual {v0}, Lwo7;->o()Ljava/util/Iterator;

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

    check-cast v2, LUo7;

    invoke-interface {v2}, LUo7;->zzc()LEJ7;

    move-result-object v3

    sget-object v4, LEJ7;->j:LEJ7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LUo7;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, LUo7;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lfu7;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LUo7;->zza()I

    move-result v2

    check-cast v1, Lfu7;

    invoke-virtual {v1}, Lfu7;->a()LJt7;

    move-result-object v1

    invoke-virtual {v1}, LBu7;->d()LDh7;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LdK7;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LUo7;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LdK7;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-virtual {v0, p1}, LMF7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LMF7;->n(Ljava/lang/Object;LdK7;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;LPC7;Lcom/google/android/gms/internal/vision/E;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LPC7;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v0, p1}, LMF7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, LBn7;->i(Ljava/lang/Object;)Lwo7;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, LPC7;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, LMF7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, LPC7;->zzb()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/I;->a:LFy7;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, LBn7;->b(Lcom/google/android/gms/internal/vision/E;LFy7;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, LBn7;->f(LPC7;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/E;Lwo7;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p2}, LMF7;->i(Ljava/lang/Object;LPC7;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {p2}, LPC7;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_5
    :goto_0
    invoke-interface {p2}, LPC7;->zza()I

    move-result v8

    if-eq v8, v5, :cond_9

    invoke-interface {p2}, LPC7;->zzb()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, LPC7;->h()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/vision/I;->a:LFy7;

    invoke-virtual {v1, p3, v6, v4}, LBn7;->b(Lcom/google/android/gms/internal/vision/E;LFy7;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, LBn7;->f(LPC7;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/E;Lwo7;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, LPC7;->g()LDh7;

    move-result-object v7

    goto :goto_0

    :cond_8
    invoke-interface {p2}, LPC7;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p2}, LPC7;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7, v6, p3, v3}, LBn7;->e(LDh7;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/E;Lwo7;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2, v4, v7}, LMF7;->f(Ljava/lang/Object;ILDh7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, LMF7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->e()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, LMF7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ljava/lang/Object;[BIILjg7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ljg7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/G;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/G;->zzb:LkG7;

    invoke-static {}, LkG7;->a()LkG7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, LkG7;->g()LkG7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/G;->zzb:LkG7;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/G$c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/G$c;->t()Lwo7;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/D;->i([BILjg7;)I

    move-result v4

    iget p3, p5, Ljg7;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    iget-object v3, p5, Ljg7;->d:Lcom/google/android/gms/internal/vision/E;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/I;->a:LFy7;

    ushr-int/lit8 v6, p3, 0x3

    invoke-virtual {v2, v3, v5, v6}, LBn7;->b(Lcom/google/android/gms/internal/vision/E;LFy7;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/G$d;

    if-eqz v8, :cond_1

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object p3

    iget-object v2, v8, Lcom/google/android/gms/internal/vision/G$d;->a:LFy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/D;->g(LGC7;[BIILjg7;)I

    move-result p3

    iget-object v2, v8, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    iget-object v3, p5, Ljg7;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lwo7;->g(LUo7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/D;->c(I[BIILkG7;Ljg7;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/D;->a(I[BIILjg7;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/D;->i([BILjg7;)I

    move-result v4

    iget v6, p5, Ljg7;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/G$d;->a:LFy7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, LrB7;->b(Ljava/lang/Class;)LGC7;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/D;->g(LGC7;[BIILjg7;)I

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/internal/vision/G$d;->b:Lcom/google/android/gms/internal/vision/G$e;

    iget-object v7, p5, Ljg7;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lwo7;->g(LUo7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/D;->q([BILjg7;)I

    move-result v4

    iget-object v3, p5, Ljg7;->c:Ljava/lang/Object;

    check-cast v3, LDh7;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/D;->i([BILjg7;)I

    move-result v4

    iget p3, p5, Ljg7;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    iget-object v6, p5, Ljg7;->d:Lcom/google/android/gms/internal/vision/E;

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/I;->a:LFy7;

    invoke-virtual {v2, v6, v7, p3}, LBn7;->b(Lcom/google/android/gms/internal/vision/E;LFy7;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/G$d;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/D;->a(I[BIILjg7;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, LkG7;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->g()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-virtual {v0, p1}, LMF7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/I;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v1, p1}, LBn7;->d(Ljava/lang/Object;)Lwo7;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lwo7;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->a:LFy7;

    invoke-interface {v0}, LFy7;->e()Ljz7;

    move-result-object v0

    invoke-interface {v0}, Ljz7;->zze()LFy7;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-virtual {v0, p1}, LMF7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-virtual {v1, p2}, LMF7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/I;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v0, p1}, LBn7;->d(Ljava/lang/Object;)Lwo7;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v0, p2}, LBn7;->d(Ljava/lang/Object;)Lwo7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwo7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-virtual {v0, p1}, LMF7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LMF7;->r(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/I;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v1, p1}, LBn7;->d(Ljava/lang/Object;)Lwo7;

    move-result-object p1

    invoke-virtual {p1}, Lwo7;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-static {v0, p1, p2}, LYC7;->p(LMF7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/I;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-static {v0, p1, p2}, LYC7;->n(LBn7;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->b:LMF7;

    invoke-virtual {v0, p1}, LMF7;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v0, p1}, LBn7;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->d:LBn7;

    invoke-virtual {v0, p1}, LBn7;->d(Ljava/lang/Object;)Lwo7;

    move-result-object p1

    invoke-virtual {p1}, Lwo7;->r()Z

    move-result p1

    return p1
.end method
