.class public final Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDQ4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LDQ4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcp2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcp2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcp2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcp2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcp2$a;

    invoke-direct {v0}, Lcp2$a;-><init>()V

    invoke-virtual {p0, v0}, Lcp2;->e(Lcp2$a;)V

    invoke-virtual {p0, v0}, Lcp2;->f(Lcp2$a;)Lcp2$a;

    return-void
.end method


# virtual methods
.method public a()Lcp2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcp2$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcp2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp2$a;

    return-object v0
.end method

.method public c()Lcp2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcp2$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcp2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp2$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcp2;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcp2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcp2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcp2$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcp2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp2$a;

    return-object v0
.end method

.method public e(Lcp2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp2$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcp2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcp2$a;)Lcp2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp2$a<",
            "TT;>;)",
            "Lcp2$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcp2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp2$a;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcp2;->c()Lcp2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcp2;->d()Lcp2$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcp2$a;

    invoke-direct {v0, p1}, Lcp2$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcp2;->f(Lcp2$a;)Lcp2$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcp2$a;->d(Lcp2$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcp2;->a()Lcp2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcp2$a;->c()Lcp2$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcp2$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcp2;->e(Lcp2$a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcp2;->d()Lcp2$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcp2$a;->c()Lcp2$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcp2$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcp2;->e(Lcp2$a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
