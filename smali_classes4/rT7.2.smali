.class public final LrT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYT7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LYS7;

.field public final b:LzV7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzV7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LFN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFN7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzV7;LFN7;LYS7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzV7<",
            "**>;",
            "LFN7<",
            "*>;",
            "LYS7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT7;->b:LzV7;

    invoke-virtual {p2, p3}, LFN7;->f(LYS7;)Z

    move-result p1

    iput-boolean p1, p0, LrT7;->c:Z

    iput-object p2, p0, LrT7;->d:LFN7;

    iput-object p3, p0, LrT7;->a:LYS7;

    return-void
.end method

.method public static g(LzV7;LFN7;LYS7;)LrT7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LzV7<",
            "**>;",
            "LFN7<",
            "*>;",
            "LYS7;",
            ")",
            "LrT7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LrT7;

    invoke-direct {v0, p0, p1, p2}, LrT7;-><init>(LzV7;LFN7;LYS7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LrT7;->d:LFN7;

    invoke-virtual {v0, p1}, LFN7;->b(Ljava/lang/Object;)LdO7;

    move-result-object p1

    invoke-virtual {p1}, LdO7;->l()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LrT7;->b:LzV7;

    invoke-virtual {v0, p1}, LzV7;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LrT7;->d:LFN7;

    invoke-virtual {v0, p1}, LFN7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LrT7;->b:LzV7;

    invoke-static {v0, p1, p2}, LgU7;->f(LzV7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LrT7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LrT7;->d:LFN7;

    invoke-static {v0, p1, p2}, LgU7;->e(LFN7;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LrT7;->b:LzV7;

    invoke-virtual {v0, p1}, LzV7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LrT7;->b:LzV7;

    invoke-virtual {v1, p2}, LzV7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LrT7;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LrT7;->d:LFN7;

    invoke-virtual {v0, p1}, LFN7;->b(Ljava/lang/Object;)LdO7;

    move-result-object p1

    iget-object v0, p0, LrT7;->d:LFN7;

    invoke-virtual {v0, p2}, LFN7;->b(Ljava/lang/Object;)LdO7;

    move-result-object p2

    invoke-virtual {p1, p2}, LdO7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;[BIILYJ7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LYJ7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LMP7;

    iget-object v1, v0, LMP7;->zzc:LDV7;

    invoke-static {}, LDV7;->c()LDV7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, LDV7;->e()LDV7;

    move-result-object v1

    iput-object v1, v0, LMP7;->zzc:LDV7;

    :cond_0
    check-cast p1, LrP7;

    invoke-virtual {p1}, LrP7;->v()LdO7;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, LsK7;->j([BILYJ7;)I

    move-result v4

    iget p3, p5, LYJ7;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, LrT7;->d:LFN7;

    iget-object v3, p5, LYJ7;->d:LzN7;

    iget-object v5, p0, LrT7;->a:LYS7;

    ushr-int/lit8 v6, p3, 0x3

    invoke-virtual {v2, v3, v5, v6}, LFN7;->d(LzN7;LYS7;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, LMT7;->a()LMT7;

    move-result-object p3

    move-object v2, v8

    check-cast v2, LCP7;

    iget-object v3, v2, LCP7;->c:LYS7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, LMT7;->b(Ljava/lang/Class;)LYT7;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, LsK7;->d(LYT7;[BIILYJ7;)I

    move-result p3

    iget-object v2, v2, LCP7;->d:LxP7;

    iget-object v3, p5, LYJ7;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, LdO7;->j(LXN7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LsK7;->i(I[BIILDV7;LYJ7;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, LsK7;->n(I[BIILYJ7;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, LsK7;->j([BILYJ7;)I

    move-result v4

    iget v6, p5, LYJ7;->a:I

    and-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v8, v6, 0x3

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, LMT7;->a()LMT7;

    move-result-object v6

    move-object v7, v2

    check-cast v7, LCP7;

    iget-object v8, v7, LCP7;->c:LYS7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, LMT7;->b(Ljava/lang/Class;)LYT7;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, LsK7;->d(LYT7;[BIILYJ7;)I

    move-result v4

    iget-object v6, v7, LCP7;->d:LxP7;

    iget-object v7, p5, LYJ7;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, LdO7;->j(LXN7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    invoke-static {p2, v4, p5}, LsK7;->a([BILYJ7;)I

    move-result v4

    iget-object v3, p5, LYJ7;->c:Ljava/lang/Object;

    check-cast v3, LnM7;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, LsK7;->j([BILYJ7;)I

    move-result v4

    iget p3, p5, LYJ7;->a:I

    iget-object v2, p0, LrT7;->d:LFN7;

    iget-object v6, p5, LYJ7;->d:LzN7;

    iget-object v7, p0, LrT7;->a:LYS7;

    invoke-virtual {v2, v6, v7, p3}, LFN7;->d(LzN7;LYS7;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, LsK7;->n(I[BIILYJ7;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, LDV7;->h(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->e()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;LbN7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LbN7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LrT7;->d:LFN7;

    invoke-virtual {v0, p1}, LFN7;->b(Ljava/lang/Object;)LdO7;

    move-result-object v0

    invoke-virtual {v0}, LdO7;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXN7;

    invoke-interface {p1}, LXN7;->zzc()LMW7;

    move-result-object p2

    sget-object v0, LMW7;->j:LMW7;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LXN7;->zze()Z

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LrT7;->b:LzV7;

    invoke-virtual {v0, p1}, LzV7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LzV7;->i(Ljava/lang/Object;LbN7;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LrT7;->b:LzV7;

    invoke-virtual {v0, p1}, LzV7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LzV7;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LrT7;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LrT7;->d:LFN7;

    invoke-virtual {v1, p1}, LFN7;->b(Ljava/lang/Object;)LdO7;

    move-result-object p1

    invoke-virtual {p1}, LdO7;->b()I

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

    iget-object v0, p0, LrT7;->b:LzV7;

    invoke-virtual {v0, p1}, LzV7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LrT7;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, LrT7;->d:LFN7;

    invoke-virtual {v1, p1}, LFN7;->b(Ljava/lang/Object;)LdO7;

    move-result-object p1

    iget-object p1, p1, LdO7;->a:LlV7;

    invoke-virtual {p1}, LlV7;->hashCode()I

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

    iget-object v0, p0, LrT7;->a:LYS7;

    invoke-interface {v0}, LYS7;->l()LTS7;

    move-result-object v0

    invoke-interface {v0}, LTS7;->j()LYS7;

    move-result-object v0

    return-object v0
.end method
