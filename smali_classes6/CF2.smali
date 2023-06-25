.class public final LCF2;
.super LRn0;
.source "SourceFile"

# interfaces
.implements LE54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCF2$g;,
        LCF2$e;,
        LCF2$k;,
        LCF2$l;,
        LCF2$i;,
        LCF2$c;,
        LCF2$o;,
        LCF2$m;,
        LCF2$n;,
        LCF2$a;,
        LCF2$f;,
        LCF2$p;,
        LCF2$h;,
        LCF2$d;,
        LCF2$j;,
        LCF2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRn0<",
        "TT;>;",
        "LE54;"
    }
.end annotation


# static fields
.field public static final e:LCF2$b;


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LCF2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:LCF2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCF2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LCF2$o;

    invoke-direct {v0}, LCF2$o;-><init>()V

    sput-object v0, LCF2;->e:LCF2$b;

    return-void
.end method

.method public constructor <init>(LVF2;LVF2;Ljava/util/concurrent/atomic/AtomicReference;LCF2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LVF2<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LCF2$j<",
            "TT;>;>;",
            "LCF2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LRn0;-><init>()V

    iput-object p1, p0, LCF2;->d:LVF2;

    iput-object p2, p0, LCF2;->a:LVF2;

    iput-object p3, p0, LCF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LCF2;->c:LCF2$b;

    return-void
.end method

.method public static l(LVF2;I)LRn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "TT;>;I)",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LCF2;->p(LVF2;)LRn0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LCF2$i;

    invoke-direct {v0, p1}, LCF2$i;-><init>(I)V

    invoke-static {p0, v0}, LCF2;->o(LVF2;LCF2$b;)LRn0;

    move-result-object p0

    return-object p0
.end method

.method public static m(LVF2;JLjava/util/concurrent/TimeUnit;LKB4;)LRn0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LCF2;->n(LVF2;JLjava/util/concurrent/TimeUnit;LKB4;I)LRn0;

    move-result-object p0

    return-object p0
.end method

.method public static n(LVF2;JLjava/util/concurrent/TimeUnit;LKB4;I)LRn0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "I)",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LCF2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LCF2$l;-><init>(IJLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-static {p0, v6}, LCF2;->o(LVF2;LCF2$b;)LRn0;

    move-result-object p0

    return-object p0
.end method

.method public static o(LVF2;LCF2$b;)LRn0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "TT;>;",
            "LCF2$b<",
            "TT;>;)",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LCF2$k;

    invoke-direct {v1, v0, p1}, LCF2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LCF2$b;)V

    new-instance v2, LCF2;

    invoke-direct {v2, v1, p0, v0, p1}, LCF2;-><init>(LVF2;LVF2;Ljava/util/concurrent/atomic/AtomicReference;LCF2$b;)V

    invoke-static {v2}, Leu4;->n(LRn0;)LRn0;

    move-result-object p0

    return-object p0
.end method

.method public static p(LVF2;)LRn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVF2<",
            "+TT;>;)",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LCF2;->e:LCF2$b;

    invoke-static {p0, v0}, LCF2;->o(LVF2;LCF2$b;)LRn0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Callable;Lsg1;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "LRn0<",
            "TU;>;>;",
            "Lsg1<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "LVF2<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LCF2$e;

    invoke-direct {v0, p0, p1}, LCF2$e;-><init>(Ljava/util/concurrent/Callable;Lsg1;)V

    invoke-static {v0}, Leu4;->r(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static r(LRn0;LKB4;)LRn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRn0<",
            "TT;>;",
            "LKB4;",
            ")",
            "LRn0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LCF2$g;

    invoke-direct {v0, p0, p1}, LCF2$g;-><init>(LRn0;Lio/reactivex/Observable;)V

    invoke-static {v0}, Leu4;->n(LRn0;)LRn0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LuL0;)V
    .locals 2

    iget-object v0, p0, LCF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LCF2$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g(LNo0;)V
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
    iget-object v0, p0, LCF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCF2$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCF2$j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, LCF2;->c:LCF2$b;

    invoke-interface {v1}, LCF2$b;->call()LCF2$h;

    move-result-object v1

    new-instance v2, LCF2$j;

    invoke-direct {v2, v1}, LCF2$j;-><init>(LCF2$h;)V

    iget-object v1, p0, LCF2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, LCF2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, LCF2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, LCF2;->a:LVF2;

    invoke-interface {p1, v0}, LVF2;->subscribe(LIG2;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, LCF2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LtX0;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LCF2;->d:LVF2;

    invoke-interface {v0, p1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
