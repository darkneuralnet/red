.class public final Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbe6;

.field public final b:LZe6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZe6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lzc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZe6;Lzc6;Lbe6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe6<",
            "**>;",
            "Lzc6<",
            "*>;",
            "Lbe6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe6;->b:LZe6;

    invoke-virtual {p2, p3}, Lzc6;->j(Lbe6;)Z

    move-result p1

    iput-boolean p1, p0, Lfe6;->c:Z

    iput-object p2, p0, Lfe6;->d:Lzc6;

    iput-object p3, p0, Lfe6;->a:Lbe6;

    return-void
.end method

.method public static a(LZe6;Lzc6;Lbe6;)Lfe6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZe6<",
            "**>;",
            "Lzc6<",
            "*>;",
            "Lbe6;",
            ")",
            "Lfe6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfe6;

    invoke-direct {v0, p0, p1, p2}, Lfe6;-><init>(LZe6;Lzc6;Lbe6;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfe6;->b:LZe6;

    invoke-virtual {v0, p1}, LZe6;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v0, p1}, Lzc6;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfe6;->b:LZe6;

    invoke-static {v0, p1, p2}, Lue6;->f(LZe6;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lfe6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe6;->d:Lzc6;

    invoke-static {v0, p1, p2}, Lue6;->e(Lzc6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v0, p1}, Lzc6;->b(Ljava/lang/Object;)LDc6;

    move-result-object p1

    invoke-virtual {p1}, LDc6;->n()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Lne6;Lyc6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lne6;",
            "Lyc6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfe6;->b:LZe6;

    iget-object v1, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v0, p1}, LZe6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lzc6;->c(Ljava/lang/Object;)LDc6;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lne6;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lne6;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lfe6;->a:Lbe6;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lzc6;->d(Lyc6;Lbe6;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p2, v4, p3, v3}, Lzc6;->g(Lne6;Ljava/lang/Object;Lyc6;LDc6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p2}, LZe6;->r(Ljava/lang/Object;Lne6;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lne6;->l()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, LZe6;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lne6;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lne6;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lne6;->c()I

    move-result v4

    iget-object v6, p0, Lfe6;->a:Lbe6;

    invoke-virtual {v1, p3, v6, v4}, Lzc6;->d(Lyc6;Lbe6;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lzc6;->g(Lne6;Ljava/lang/Object;Lyc6;LDc6;)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lne6;->a()LRb6;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lne6;->l()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_3
    invoke-interface {p2}, Lne6;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    invoke-virtual {v1, v7, v6, p3, v3}, Lzc6;->h(LRb6;Ljava/lang/Object;Lyc6;LDc6;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2, v4, v7}, LZe6;->k(Ljava/lang/Object;ILRb6;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v2}, LZe6;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, LZe6;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfe6;->b:LZe6;

    invoke-virtual {v0, p1}, LZe6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfe6;->b:LZe6;

    invoke-virtual {v1, p2}, LZe6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lfe6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v0, p1}, Lzc6;->b(Ljava/lang/Object;)LDc6;

    move-result-object p1

    iget-object v0, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v0, p2}, Lzc6;->b(Ljava/lang/Object;)LDc6;

    move-result-object p2

    invoke-virtual {p1, p2}, LDc6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;LHf6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LHf6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v0, p1}, Lzc6;->b(Ljava/lang/Object;)LDc6;

    move-result-object v0

    invoke-virtual {v0}, LDc6;->h()Ljava/util/Iterator;

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

    check-cast v2, LCc6;

    invoke-interface {v2}, LCc6;->zze()LGf6;

    move-result-object v3

    sget-object v4, LGf6;->j:LGf6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LCc6;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, LCc6;->zzf()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lqd6;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LCc6;->zza()I

    move-result v2

    check-cast v1, Lqd6;

    invoke-virtual {v1}, Lqd6;->a()Lsd6;

    move-result-object v1

    invoke-virtual {v1}, Ltd6;->b()LRb6;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LHf6;->B(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LCc6;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LHf6;->B(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lfe6;->b:LZe6;

    invoke-virtual {v0, p1}, LZe6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LZe6;->p(Ljava/lang/Object;LHf6;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILmb6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmb6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LNc6;

    iget-object v1, v0, LNc6;->zzc:Laf6;

    invoke-static {}, Laf6;->c()Laf6;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Laf6;->e()Laf6;

    move-result-object v1

    iput-object v1, v0, LNc6;->zzc:Laf6;

    :cond_0
    check-cast p1, LKc6;

    invoke-virtual {p1}, LKc6;->E()LDc6;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lnb6;->j([BILmb6;)I

    move-result v4

    iget v2, p5, Lmb6;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lfe6;->d:Lzc6;

    iget-object v0, p5, Lmb6;->d:Lyc6;

    iget-object v3, p0, Lfe6;->a:Lbe6;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lzc6;->d(Lyc6;Lbe6;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lnb6;->i(I[BIILaf6;Lmb6;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget p2, Lke6;->d:I

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lnb6;->n(I[BIILmb6;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lnb6;->j([BILmb6;)I

    move-result v4

    iget v5, p5, Lmb6;->a:I

    and-int/lit8 v6, v5, 0x7

    ushr-int/lit8 v7, v5, 0x3

    if-eq v7, v3, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v6, v3, :cond_7

    invoke-static {p2, v4, p5}, Lnb6;->a([BILmb6;)I

    move-result v4

    iget-object v2, p5, Lmb6;->c:Ljava/lang/Object;

    check-cast v2, LRb6;

    goto :goto_1

    :cond_5
    sget p2, Lke6;->d:I

    throw p1

    :cond_6
    if-nez v6, :cond_7

    invoke-static {p2, v4, p5}, Lnb6;->j([BILmb6;)I

    move-result v4

    iget p3, p5, Lmb6;->a:I

    iget-object v0, p0, Lfe6;->d:Lzc6;

    iget-object v5, p5, Lmb6;->d:Lyc6;

    iget-object v6, p0, Lfe6;->a:Lbe6;

    invoke-virtual {v0, v5, v6, p3}, Lzc6;->d(Lyc6;Lbe6;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lnb6;->n(I[BIILmb6;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Laf6;->h(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;->g()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

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

    iget-object v0, p0, Lfe6;->b:LZe6;

    invoke-virtual {v0, p1}, LZe6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LZe6;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lfe6;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v1, p1}, Lzc6;->b(Ljava/lang/Object;)LDc6;

    move-result-object p1

    invoke-virtual {p1}, LDc6;->d()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lfe6;->b:LZe6;

    invoke-virtual {v0, p1}, LZe6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lfe6;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lfe6;->d:Lzc6;

    invoke-virtual {v1, p1}, Lzc6;->b(Ljava/lang/Object;)LDc6;

    move-result-object p1

    iget-object p1, p1, LDc6;->a:LTe6;

    invoke-virtual {p1}, LTe6;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfe6;->a:Lbe6;

    invoke-interface {v0}, Lbe6;->e()Lae6;

    move-result-object v0

    invoke-interface {v0}, Lae6;->k()Lbe6;

    move-result-object v0

    return-object v0
.end method
