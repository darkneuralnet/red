.class public final Ldh7;
.super LvK7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LvK7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:LBh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public synthetic constructor <init>(LBh7;ILFg7;)V
    .locals 0

    invoke-direct {p0}, LvK7;-><init>()V

    iput-object p1, p0, Ldh7;->h:LBh7;

    iput p2, p0, Ldh7;->i:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldh7;->h:LBh7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LBh7;->a(LBh7;)LRg7;

    move-result-object v0

    invoke-static {v0}, LRg7;->a(LRg7;)LvM7;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callable=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldh7;->h:LBh7;

    invoke-static {v2}, LBh7;->e(LBh7;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph7;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ldh7;->h:LBh7;

    const/4 v1, 0x0

    iput-object v1, p0, Ldh7;->h:LBh7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LBh7;->g(LBh7;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v0}, LBh7;->e(LBh7;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph7;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lph7;->D(Lph7;)I

    move-result v3

    iget v4, p0, Ldh7;->i:I

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LvK7;->cancel(Z)Z

    invoke-static {v0}, LBh7;->e(LBh7;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void
.end method

.method public final h(LLQ7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ7<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, LvK7;->h(LLQ7;)Z

    move-result p1

    return p1
.end method
