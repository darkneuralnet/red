.class public final Lfb1;
.super LQn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb1$a;,
        Lfb1$b;,
        Lfb1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfb1$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lju3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lju3;Lia1;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3<",
            "TT;>;",
            "Lia1<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfb1$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, LQn0;-><init>()V

    iput-object p1, p0, Lfb1;->e:Lju3;

    iput-object p2, p0, Lfb1;->b:Lia1;

    iput-object p3, p0, Lfb1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lfb1;->d:I

    return-void
.end method

.method public static j1(Lia1;I)LQn0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lia1<",
            "TT;>;I)",
            "LQn0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lfb1$a;

    invoke-direct {v1, v0, p1}, Lfb1$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lfb1;

    invoke-direct {v2, v1, p0, v0, p1}, Lfb1;-><init>(Lju3;Lia1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Leu4;->m(LQn0;)LQn0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfb1;->e:Lju3;

    invoke-interface {v0, p1}, Lju3;->b(LQ65;)V

    return-void
.end method

.method public i1(LNo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-",
            "LuL0;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lfb1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfb1$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lfb1$c;

    iget-object v2, p0, Lfb1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lfb1;->d:I

    invoke-direct {v1, v2, v3}, Lfb1$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lfb1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lfb1$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lfb1$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lfb1;->b:Lia1;

    invoke-virtual {p1, v0}, Lia1;->J0(Lsb1;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
