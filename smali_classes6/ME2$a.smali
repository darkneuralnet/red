.class public final LME2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements LME2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LME2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LuL0;",
        "LME2$b;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LRj0;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LKp5<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT",
            "Left;",
            "+",
            "LVF2<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TTRight;+",
            "LVF2<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final i:LMB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMB<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:I

.field public l:I

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LME2$a;->n:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LME2$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LME2$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LME2$a;->q:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LIG2;Lsg1;Lsg1;LMB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;",
            "Lsg1<",
            "-TT",
            "Left;",
            "+",
            "LVF2<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lsg1<",
            "-TTRight;+",
            "LVF2<",
            "TTRightEnd;>;>;",
            "LMB<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LME2$a;->a:LIG2;

    new-instance p1, LRj0;

    invoke-direct {p1}, LRj0;-><init>()V

    iput-object p1, p0, LME2$a;->c:LRj0;

    new-instance p1, LA25;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, LA25;-><init>(I)V

    iput-object p1, p0, LME2$a;->b:LA25;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LME2$a;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LME2$a;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LME2$a;->g:Lsg1;

    iput-object p3, p0, LME2$a;->h:Lsg1;

    iput-object p4, p0, LME2$a;->i:LMB;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LME2$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(ZLME2$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LME2$a;->b:LA25;

    if-eqz p1, :cond_0

    sget-object p1, LME2$a;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, LME2$a;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, LA25;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LME2$a;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LME2$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LME2$a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LME2$a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LME2$a;->m:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LME2$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LME2$a;->m:Z

    invoke-virtual {p0}, LME2$a;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LME2$a;->b:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    :cond_1
    return-void
.end method

.method public e(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LME2$a;->b:LA25;

    if-eqz p1, :cond_0

    sget-object p1, LME2$a;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, LME2$a;->o:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, LA25;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LME2$a;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(LME2$d;)V
    .locals 1

    iget-object v0, p0, LME2$a;->c:LRj0;

    invoke-virtual {v0, p1}, LRj0;->c(LuL0;)Z

    iget-object p1, p0, LME2$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LME2$a;->i()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LME2$a;->c:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    return-void
.end method

.method public i()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LME2$a;->b:LA25;

    iget-object v1, p0, LME2$a;->a:LIG2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, LME2$a;->m:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LA25;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LA25;->clear()V

    invoke-virtual {p0}, LME2$a;->h()V

    invoke-virtual {p0, v1}, LME2$a;->j(LIG2;)V

    return-void

    :cond_3
    iget-object v4, p0, LME2$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, p0, LME2$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKp5;

    invoke-virtual {v2}, LKp5;->onComplete()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LME2$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LME2$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LME2$a;->c:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    invoke-interface {v1}, LIG2;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_8
    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LME2$a;->n:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    invoke-static {}, LKp5;->d()LKp5;

    move-result-object v5

    iget v6, p0, LME2$a;->k:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LME2$a;->k:I

    iget-object v7, p0, LME2$a;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, p0, LME2$a;->g:Lsg1;

    invoke-interface {v7, v4}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVF2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, LME2$c;

    invoke-direct {v8, p0, v2, v6}, LME2$c;-><init>(LME2$b;ZI)V

    iget-object v6, p0, LME2$a;->c:LRj0;

    invoke-virtual {v6, v8}, LRj0;->a(LuL0;)Z

    invoke-interface {v7, v8}, LVF2;->subscribe(LIG2;)V

    iget-object v6, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, LA25;->clear()V

    invoke-virtual {p0}, LME2$a;->h()V

    invoke-virtual {p0, v1}, LME2$a;->j(LIG2;)V

    return-void

    :cond_9
    :try_start_1
    iget-object v6, p0, LME2$a;->i:LMB;

    invoke-interface {v6, v4, v5}, LMB;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, LME2$a;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, LME2$a;->k(Ljava/lang/Throwable;LIG2;LA25;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, LME2$a;->k(Ljava/lang/Throwable;LIG2;LA25;)V

    return-void

    :cond_a
    sget-object v7, LME2$a;->o:Ljava/lang/Integer;

    if-ne v6, v7, :cond_c

    iget v6, p0, LME2$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LME2$a;->l:I

    iget-object v7, p0, LME2$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, LME2$a;->h:Lsg1;

    invoke-interface {v7, v4}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVF2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v8, LME2$c;

    invoke-direct {v8, p0, v5, v6}, LME2$c;-><init>(LME2$b;ZI)V

    iget-object v5, p0, LME2$a;->c:LRj0;

    invoke-virtual {v5, v8}, LRj0;->a(LuL0;)Z

    invoke-interface {v7, v8}, LVF2;->subscribe(LIG2;)V

    iget-object v5, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, LA25;->clear()V

    invoke-virtual {p0}, LME2$a;->h()V

    invoke-virtual {p0, v1}, LME2$a;->j(LIG2;)V

    return-void

    :cond_b
    iget-object v5, p0, LME2$a;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKp5;

    invoke-virtual {v6, v4}, LKp5;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, LME2$a;->k(Ljava/lang/Throwable;LIG2;LA25;)V

    return-void

    :cond_c
    sget-object v5, LME2$a;->p:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    check-cast v4, LME2$c;

    iget-object v5, p0, LME2$a;->d:Ljava/util/Map;

    iget v6, v4, LME2$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKp5;

    iget-object v6, p0, LME2$a;->c:LRj0;

    invoke-virtual {v6, v4}, LRj0;->b(LuL0;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LKp5;->onComplete()V

    goto/16 :goto_0

    :cond_d
    sget-object v5, LME2$a;->q:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    check-cast v4, LME2$c;

    iget-object v5, p0, LME2$a;->e:Ljava/util/Map;

    iget v6, v4, LME2$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LME2$a;->c:LRj0;

    invoke-virtual {v5, v4}, LRj0;->b(LuL0;)Z

    goto/16 :goto_0
.end method

.method public j(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LtX0;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, LME2$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKp5;

    invoke-virtual {v2, v0}, LKp5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LME2$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LME2$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;LIG2;LA25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LIG2<",
            "*>;",
            "LA25<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LME2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LtX0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, LA25;->clear()V

    invoke-virtual {p0}, LME2$a;->h()V

    invoke-virtual {p0, p2}, LME2$a;->j(LIG2;)V

    return-void
.end method
