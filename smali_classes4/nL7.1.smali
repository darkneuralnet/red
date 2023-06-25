.class public abstract LnL7;
.super LqM7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "LqM7<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public l:Lsx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx7<",
            "+",
            "LLQ7<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LnL7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LnL7;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsx7;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx7<",
            "+",
            "LLQ7<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-direct {p0, p3}, LqM7;-><init>(I)V

    iput-object p1, p0, LnL7;->l:Lsx7;

    iput-boolean p2, p0, LnL7;->m:Z

    return-void
.end method

.method public static M(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, LnL7;->n:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static N(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic O(LnL7;Lsx7;)Lsx7;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LnL7;->l:Lsx7;

    return-object p1
.end method

.method public static synthetic P(LnL7;ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, LPP7;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LnL7;->L(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LnL7;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(LnL7;Lsx7;)V
    .locals 2

    invoke-virtual {p0}, LqM7;->E()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lpt7;->j(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LqM7;->I()V

    invoke-virtual {p0}, LnL7;->R()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LnL7;->K(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LvK7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LvK7;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LnL7;->N(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LnL7;->l:Lsx7;

    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LnL7;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LvK7;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LqM7;->H()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LnL7;->N(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LnL7;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, LnL7;->M(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public abstract R()V
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, LnL7;->l:Lsx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LnL7;->R()V

    return-void

    :cond_0
    iget-boolean v0, p0, LnL7;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LnL7;->l:Lsx7;

    invoke-virtual {v0}, Lsx7;->l()LnC7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLQ7;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, LdL7;

    invoke-direct {v4, p0, v2, v1}, LdL7;-><init>(LnL7;LLQ7;I)V

    sget-object v1, LkN7;->a:LkN7;

    invoke-interface {v2, v4, v1}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, LiL7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LiL7;-><init>(LnL7;Lsx7;)V

    iget-object v1, p0, LnL7;->l:Lsx7;

    invoke-virtual {v1}, Lsx7;->l()LnC7;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLQ7;

    sget-object v3, LkN7;->a:LkN7;

    invoke-interface {v2, v0, v3}, LLQ7;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LnL7;->l:Lsx7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LvK7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LnL7;->l:Lsx7;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LnL7;->K(I)V

    invoke-virtual {p0}, LvK7;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LvK7;->y()Z

    move-result v1

    invoke-virtual {v0}, Lsx7;->l()LnC7;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
