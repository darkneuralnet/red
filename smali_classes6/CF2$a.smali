.class public abstract LCF2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LCF2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LCF2$f;",
        ">;",
        "LCF2$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public a:LCF2$f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LCF2$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCF2$f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LCF2$a;->a:LCF2$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LCF2$f;)V
    .locals 1

    iget-object v0, p0, LCF2$a;->a:LCF2$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, LCF2$a;->a:LCF2$f;

    iget p1, p0, LCF2$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCF2$a;->b:I

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public c()LCF2$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF2$f;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, LuC2;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LCF2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LCF2$f;

    invoke-direct {v1, v0}, LCF2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LCF2$a;->a(LCF2$f;)V

    invoke-virtual {p0}, LCF2$a;->l()V

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LuC2;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LCF2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LCF2$f;

    invoke-direct {v0, p1}, LCF2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LCF2$a;->a(LCF2$f;)V

    invoke-virtual {p0}, LCF2$a;->l()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, LuC2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LCF2$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, LCF2$f;

    invoke-direct {v0, p1}, LCF2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LCF2$a;->a(LCF2$f;)V

    invoke-virtual {p0}, LCF2$a;->k()V

    return-void
.end method

.method public final g(LCF2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCF2$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, LCF2$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCF2$f;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LCF2$a;->c()LCF2$f;

    move-result-object v1

    iput-object v1, p1, LCF2$d;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, LCF2$d;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, LCF2$d;->c:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCF2$f;

    if-eqz v2, :cond_5

    iget-object v1, v2, LCF2$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LCF2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, LCF2$d;->b:LIG2;

    invoke-static {v1, v4}, LuC2;->a(Ljava/lang/Object;LIG2;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, LCF2$d;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, LCF2$d;->c:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF2$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF2$f;

    iget v1, p0, LCF2$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LCF2$a;->b:I

    invoke-virtual {p0, v0}, LCF2$a;->i(LCF2$f;)V

    return-void
.end method

.method public final i(LCF2$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF2$f;

    iget-object v1, v0, LCF2$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, LCF2$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCF2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, LCF2$a;->j()V

    return-void
.end method
