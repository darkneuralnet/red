.class public final Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lxe2$p;

.field public e:Lxe2$p;

.field public f:LsW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsW0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwe2;->b:I

    iput v0, p0, Lwe2;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lwe2;
    .locals 5

    iget v0, p0, Lwe2;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lzm3;->u(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lzm3;->d(Z)V

    iput p1, p0, Lwe2;->c:I

    return-object p0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lwe2;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lwe2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public d()LsW0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsW0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwe2;->f:LsW0;

    invoke-virtual {p0}, Lwe2;->e()Lxe2$p;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$p;->a()LsW0;

    move-result-object v1

    invoke-static {v0, v1}, LIo2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsW0;

    return-object v0
.end method

.method public e()Lxe2$p;
    .locals 2

    iget-object v0, p0, Lwe2;->d:Lxe2$p;

    sget-object v1, Lxe2$p;->a:Lxe2$p;

    invoke-static {v0, v1}, LIo2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe2$p;

    return-object v0
.end method

.method public f()Lxe2$p;
    .locals 2

    iget-object v0, p0, Lwe2;->e:Lxe2$p;

    sget-object v1, Lxe2$p;->a:Lxe2$p;

    invoke-static {v0, v1}, LIo2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe2$p;

    return-object v0
.end method

.method public g(I)Lwe2;
    .locals 5

    iget v0, p0, Lwe2;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lzm3;->u(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lzm3;->d(Z)V

    iput p1, p0, Lwe2;->b:I

    return-object p0
.end method

.method public h(LsW0;)Lwe2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsW0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lwe2;"
        }
    .end annotation

    iget-object v0, p0, Lwe2;->f:LsW0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lzm3;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsW0;

    iput-object p1, p0, Lwe2;->f:LsW0;

    iput-boolean v1, p0, Lwe2;->a:Z

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lwe2;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lwe2;->c()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lwe2;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lxe2;->b(Lwe2;)Lxe2;

    move-result-object v0

    return-object v0
.end method

.method public j(Lxe2$p;)Lwe2;
    .locals 4

    iget-object v0, p0, Lwe2;->d:Lxe2$p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lzm3;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe2$p;

    iput-object v0, p0, Lwe2;->d:Lxe2$p;

    sget-object v0, Lxe2$p;->a:Lxe2$p;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lwe2;->a:Z

    :cond_1
    return-object p0
.end method

.method public k(Lxe2$p;)Lwe2;
    .locals 4

    iget-object v0, p0, Lwe2;->e:Lxe2$p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lzm3;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe2$p;

    iput-object v0, p0, Lwe2;->e:Lxe2$p;

    sget-object v0, Lxe2$p;->a:Lxe2$p;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lwe2;->a:Z

    :cond_1
    return-object p0
.end method

.method public l()Lwe2;
    .locals 1

    sget-object v0, Lxe2$p;->b:Lxe2$p;

    invoke-virtual {p0, v0}, Lwe2;->j(Lxe2$p;)Lwe2;

    move-result-object v0

    return-object v0
.end method

.method public m()Lwe2;
    .locals 1

    sget-object v0, Lxe2$p;->b:Lxe2$p;

    invoke-virtual {p0, v0}, Lwe2;->k(Lxe2$p;)Lwe2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LIo2;->c(Ljava/lang/Object;)LIo2$b;

    move-result-object v0

    iget v1, p0, Lwe2;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, LIo2$b;->a(Ljava/lang/String;I)LIo2$b;

    :cond_0
    iget v1, p0, Lwe2;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, LIo2$b;->a(Ljava/lang/String;I)LIo2$b;

    :cond_1
    iget-object v1, p0, Lwe2;->d:Lxe2$p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, LIo2$b;->b(Ljava/lang/String;Ljava/lang/Object;)LIo2$b;

    :cond_2
    iget-object v1, p0, Lwe2;->e:Lxe2$p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, LIo2$b;->b(Ljava/lang/String;Ljava/lang/Object;)LIo2$b;

    :cond_3
    iget-object v1, p0, Lwe2;->f:LsW0;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, LIo2$b;->f(Ljava/lang/Object;)LIo2$b;

    :cond_4
    invoke-virtual {v0}, LIo2$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
