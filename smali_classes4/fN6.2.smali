.class public final LfN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtR6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LtR6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LuL6;

.field public final b:LAW6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAW6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lvw6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvw6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAW6;Lvw6;LuL6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAW6<",
            "**>;",
            "Lvw6<",
            "*>;",
            "LuL6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfN6;->b:LAW6;

    invoke-virtual {p2, p3}, Lvw6;->g(LuL6;)Z

    move-result p1

    iput-boolean p1, p0, LfN6;->c:Z

    iput-object p2, p0, LfN6;->d:Lvw6;

    iput-object p3, p0, LfN6;->a:LuL6;

    return-void
.end method

.method public static h(LAW6;Lvw6;LuL6;)LfN6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAW6<",
            "**>;",
            "Lvw6<",
            "*>;",
            "LuL6;",
            ")",
            "LfN6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LfN6;

    invoke-direct {v0, p0, p1, p2}, LfN6;-><init>(LAW6;Lvw6;LuL6;)V

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

    iget-object v0, p0, LfN6;->b:LAW6;

    invoke-virtual {v0, p1}, LAW6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LfN6;->b:LAW6;

    invoke-virtual {v1, p2}, LAW6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LfN6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LfN6;->d:Lvw6;

    invoke-virtual {v0, p1}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object p1

    iget-object v0, p0, LfN6;->d:Lvw6;

    invoke-virtual {v0, p2}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object p2

    invoke-virtual {p1, p2}, LDx6;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LfN6;->b:LAW6;

    invoke-virtual {v0, p1}, LAW6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LfN6;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LfN6;->d:Lvw6;

    invoke-virtual {v1, p1}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LDx6;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LfN6;->b:LAW6;

    invoke-static {v0, p1, p2}, LYR6;->i(LAW6;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LfN6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LfN6;->d:Lvw6;

    invoke-static {v0, p1, p2}, LYR6;->g(Lvw6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;[BIILmk6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmk6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/c;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/c;->zzjp:LNW6;

    invoke-static {}, LNW6;->h()LNW6;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, LNW6;->i()LNW6;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/c;->zzjp:LNW6;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, LFj6;->e([BILmk6;)I

    move-result v2

    iget v0, p5, Lmk6;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LFj6;->c(I[BIILNW6;Lmk6;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, LFj6;->a(I[BIILmk6;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, LFj6;->e([BILmk6;)I

    move-result v2

    iget v3, p5, Lmk6;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, LFj6;->m([BILmk6;)I

    move-result v2

    iget-object v0, p5, Lmk6;->c:Ljava/lang/Object;

    check-cast v0, LZn6;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, LFj6;->e([BILmk6;)I

    move-result v2

    iget p3, p5, Lmk6;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, LFj6;->a(I[BIILmk6;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, LNW6;->e(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/Object;LL27;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL27;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LfN6;->d:Lvw6;

    invoke-virtual {v0, p1}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object v0

    invoke-virtual {v0}, LDx6;->e()Ljava/util/Iterator;

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

    check-cast v2, Luz6;

    invoke-interface {v2}, Luz6;->y()Lx27;

    move-result-object v3

    sget-object v4, Lx27;->j:Lx27;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Luz6;->w()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Luz6;->v()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, LIE6;

    invoke-interface {v2}, Luz6;->zzc()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, LIE6;

    invoke-virtual {v1}, LIE6;->a()LgE6;

    move-result-object v1

    invoke-virtual {v1}, LjF6;->d()LZn6;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, LL27;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, LfN6;->b:LAW6;

    invoke-virtual {v0, p1}, LAW6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LAW6;->e(Ljava/lang/Object;LL27;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LfN6;->d:Lvw6;

    invoke-virtual {v0, p1}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object p1

    invoke-virtual {p1}, LDx6;->d()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LfN6;->b:LAW6;

    invoke-virtual {v0, p1}, LAW6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LAW6;->l(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, LfN6;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LfN6;->d:Lvw6;

    invoke-virtual {v1, p1}, Lvw6;->b(Ljava/lang/Object;)LDx6;

    move-result-object p1

    invoke-virtual {p1}, LDx6;->m()I

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

    iget-object v0, p0, LfN6;->a:LuL6;

    invoke-interface {v0}, LuL6;->m()LIL6;

    move-result-object v0

    invoke-interface {v0}, LIL6;->J1()LuL6;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LfN6;->b:LAW6;

    invoke-virtual {v0, p1}, LAW6;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LfN6;->d:Lvw6;

    invoke-virtual {v0, p1}, Lvw6;->f(Ljava/lang/Object;)V

    return-void
.end method
