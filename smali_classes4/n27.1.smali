.class public final Ln27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj67;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj67<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm17;

.field public final b:Lx97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx97<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LwL6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwL6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx97;LwL6;Lm17;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97<",
            "**>;",
            "LwL6<",
            "*>;",
            "Lm17;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln27;->b:Lx97;

    invoke-virtual {p2, p3}, LwL6;->f(Lm17;)Z

    move-result p1

    iput-boolean p1, p0, Ln27;->c:Z

    iput-object p2, p0, Ln27;->d:LwL6;

    iput-object p3, p0, Ln27;->a:Lm17;

    return-void
.end method

.method public static g(Lx97;LwL6;Lm17;)Ln27;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx97<",
            "**>;",
            "LwL6<",
            "*>;",
            "Lm17;",
            ")",
            "Ln27<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln27;

    invoke-direct {v0, p0, p1, p2}, Ln27;-><init>(Lx97;LwL6;Lm17;)V

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

    iget-object v0, p0, Ln27;->d:LwL6;

    invoke-virtual {v0, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p1

    invoke-virtual {p1}, LEM6;->k()Z

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

    iget-object v0, p0, Ln27;->b:Lx97;

    invoke-virtual {v0, p1}, Lx97;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ln27;->d:LwL6;

    invoke-virtual {v0, p1}, LwL6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln27;->b:Lx97;

    invoke-static {v0, p1, p2}, LG67;->f(Lx97;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln27;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln27;->d:LwL6;

    invoke-static {v0, p1, p2}, LG67;->e(LwL6;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Ln27;->b:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln27;->b:Lx97;

    invoke-virtual {v1, p2}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ln27;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln27;->d:LwL6;

    invoke-virtual {v0, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p1

    iget-object v0, p0, Ln27;->d:LwL6;

    invoke-virtual {v0, p2}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p2

    invoke-virtual {p1, p2}, LEM6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;[BIILtD6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LtD6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LBQ6;

    iget-object v1, v0, LBQ6;->zzc:LJ97;

    invoke-static {}, LJ97;->c()LJ97;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, LJ97;->e()LJ97;

    move-result-object v1

    iput-object v1, v0, LBQ6;->zzc:LJ97;

    :cond_0
    check-cast p1, LrO6;

    invoke-virtual {p1}, LrO6;->y()LEM6;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, LGD6;->j([BILtD6;)I

    move-result v4

    iget p3, p5, LtD6;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Ln27;->d:LwL6;

    iget-object v3, p5, LtD6;->d:LiL6;

    iget-object v5, p0, Ln27;->a:Lm17;

    ushr-int/lit8 v6, p3, 0x3

    invoke-virtual {v2, v3, v5, v6}, LwL6;->d(LiL6;Lm17;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, LB37;->a()LB37;

    move-result-object p3

    move-object v2, v8

    check-cast v2, LXP6;

    iget-object v3, v2, LXP6;->c:Lm17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, LB37;->b(Ljava/lang/Class;)Lj67;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, LGD6;->d(Lj67;[BIILtD6;)I

    move-result p3

    iget-object v2, v2, LXP6;->d:LHO6;

    iget-object v3, p5, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, LEM6;->i(LoM6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LGD6;->i(I[BIILJ97;LtD6;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, LGD6;->n(I[BIILtD6;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, LGD6;->j([BILtD6;)I

    move-result v4

    iget v6, p5, LtD6;->a:I

    and-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v8, v6, 0x3

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, LB37;->a()LB37;

    move-result-object v6

    move-object v7, v2

    check-cast v7, LXP6;

    iget-object v8, v7, LXP6;->c:Lm17;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, LB37;->b(Ljava/lang/Class;)Lj67;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, LGD6;->d(Lj67;[BIILtD6;)I

    move-result v4

    iget-object v6, v7, LXP6;->d:LHO6;

    iget-object v7, p5, LtD6;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, LEM6;->i(LoM6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    invoke-static {p2, v4, p5}, LGD6;->a([BILtD6;)I

    move-result v4

    iget-object v3, p5, LtD6;->c:Ljava/lang/Object;

    check-cast v3, LTH6;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, LGD6;->j([BILtD6;)I

    move-result v4

    iget p3, p5, LtD6;->a:I

    iget-object v2, p0, Ln27;->d:LwL6;

    iget-object v6, p5, LtD6;->d:LiL6;

    iget-object v7, p0, Ln27;->a:Lm17;

    invoke-virtual {v2, v6, v7, p3}, LwL6;->d(LiL6;Lm17;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, LGD6;->n(I[BIILtD6;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, LJ97;->h(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;LeK6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LeK6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln27;->d:LwL6;

    invoke-virtual {v0, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object v0

    invoke-virtual {v0}, LEM6;->f()Ljava/util/Iterator;

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

    check-cast v2, LoM6;

    invoke-interface {v2}, LoM6;->zze()Lye7;

    move-result-object v3

    sget-object v4, Lye7;->j:Lye7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LoM6;->zzg()Z

    invoke-interface {v2}, LoM6;->zzf()Z

    instance-of v3, v1, LFU6;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LoM6;->zza()I

    move-result v2

    check-cast v1, LFU6;

    invoke-virtual {v1}, LFU6;->a()LeV6;

    move-result-object v1

    invoke-virtual {v1}, LtV6;->b()LTH6;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, LeK6;->I(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LoM6;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, LeK6;->I(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ln27;->b:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lx97;->i(Ljava/lang/Object;LeK6;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ln27;->b:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx97;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ln27;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln27;->d:LwL6;

    invoke-virtual {v1, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p1

    invoke-virtual {p1}, LEM6;->b()I

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

    iget-object v0, p0, Ln27;->b:Lx97;

    invoke-virtual {v0, p1}, Lx97;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Ln27;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Ln27;->d:LwL6;

    invoke-virtual {v1, p1}, LwL6;->b(Ljava/lang/Object;)LEM6;

    move-result-object p1

    iget-object p1, p1, LEM6;->a:LC87;

    invoke-virtual {p1}, LC87;->hashCode()I

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

    iget-object v0, p0, Ln27;->a:Lm17;

    invoke-interface {v0}, Lm17;->v()LX07;

    move-result-object v0

    invoke-interface {v0}, LX07;->zzm()Lm17;

    move-result-object v0

    return-object v0
.end method
