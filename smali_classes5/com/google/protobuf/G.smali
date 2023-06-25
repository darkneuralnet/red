.class public final Lcom/google/protobuf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXB4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXB4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/D;

.field public final b:Lcom/google/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/M<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/D;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/m;->e(Lcom/google/protobuf/D;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/G;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    iput-object p3, p0, Lcom/google/protobuf/G;->a:Lcom/google/protobuf/D;

    return-void
.end method

.method public static k(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/D;)Lcom/google/protobuf/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/M<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/D;",
            ")",
            "Lcom/google/protobuf/G<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/G;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/G;-><init>(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/D;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/G;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/G;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/p;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/K;->G(Lcom/google/protobuf/M;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/G;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/K;->E(Lcom/google/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->s()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/protobuf/p$b;

    invoke-interface {v2}, Lcom/google/protobuf/p$b;->getLiteJavaType()Lcom/google/protobuf/P$c;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/P$c;->j:Lcom/google/protobuf/P$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/p$b;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/p$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/u$b;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/p$b;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/u$b;

    invoke-virtual {v1}, Lcom/google/protobuf/u$b;->a()Lcom/google/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/f;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Q;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/p$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Q;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/G;->m(Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p;->p()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/G;->i(Lcom/google/protobuf/M;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/protobuf/G;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/J;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/M;

    iget-object v2, p0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/m;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/G;->j(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final i(Lcom/google/protobuf/M;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/M;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/p$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/m<",
            "TET;>;TT;",
            "Lcom/google/protobuf/J;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/protobuf/M;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/J;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/G;->l(Lcom/google/protobuf/J;Lcom/google/protobuf/l;Lcom/google/protobuf/m;Lcom/google/protobuf/p;Lcom/google/protobuf/M;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/M;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final l(Lcom/google/protobuf/J;Lcom/google/protobuf/l;Lcom/google/protobuf/m;Lcom/google/protobuf/p;Lcom/google/protobuf/M;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/p$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/J;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/m<",
            "TET;>;",
            "Lcom/google/protobuf/p<",
            "TET;>;",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/J;->d()I

    move-result v0

    sget v1, Lcom/google/protobuf/P;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/P;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/G;->a:Lcom/google/protobuf/D;

    invoke-static {v0}, Lcom/google/protobuf/P;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/D;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/J;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/M;->m(Ljava/lang/Object;Lcom/google/protobuf/J;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/J;->u()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/J;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/J;->d()I

    move-result v4

    sget v5, Lcom/google/protobuf/P;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/J;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/G;->a:Lcom/google/protobuf/D;

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/D;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/P;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/J;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/J;->k()Lcom/google/protobuf/f;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/J;->u()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/J;->d()I

    move-result p1

    sget v4, Lcom/google/protobuf/P;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/google/protobuf/m;->i(Lcom/google/protobuf/f;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/M;->d(Ljava/lang/Object;ILcom/google/protobuf/f;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final m(Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/M<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/M;->s(Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/G;->a:Lcom/google/protobuf/D;

    invoke-interface {v0}, Lcom/google/protobuf/D;->newBuilderForType()Lcom/google/protobuf/D$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/D$a;->R1()Lcom/google/protobuf/D;

    move-result-object v0

    return-object v0
.end method
