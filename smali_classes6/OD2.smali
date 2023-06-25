.class public final LOD2;
.super Lc1;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOD2$b;,
        LOD2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[LOD2$a;

.field public static final l:[LOD2$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LOD2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public final f:LOD2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOD2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:LOD2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOD2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LOD2$a;

    sput-object v1, LOD2;->k:[LOD2$a;

    new-array v0, v0, [LOD2$a;

    sput-object v0, LOD2;->l:[LOD2$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput p2, p0, LOD2;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LOD2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LOD2$b;

    invoke-direct {p1, p2}, LOD2$b;-><init>(I)V

    iput-object p1, p0, LOD2;->f:LOD2$b;

    iput-object p1, p0, LOD2;->g:LOD2$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LOD2;->k:[LOD2$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public c(LOD2$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD2$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOD2$a;

    sget-object v1, LOD2;->l:[LOD2$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [LOD2$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public d(LOD2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD2$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOD2$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, LOD2;->k:[LOD2$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LOD2$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public e(LOD2$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD2$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, LOD2$a;->e:J

    iget v2, p1, LOD2$a;->d:I

    iget-object v3, p1, LOD2$a;->c:LOD2$b;

    iget-object v4, p1, LOD2$a;->a:LIG2;

    iget v5, p0, LOD2;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p1, LOD2$a;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, LOD2$a;->c:LOD2$b;

    return-void

    :cond_2
    iget-boolean v8, p0, LOD2;->j:Z

    iget-wide v10, p0, LOD2;->e:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, LOD2$a;->c:LOD2$b;

    iget-object p1, p0, LOD2;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LIG2;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, LOD2$b;->b:LOD2$b;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_6
    iget-object v8, v3, LOD2$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, LIG2;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, LOD2$a;->e:J

    iput v2, p1, LOD2$a;->d:I

    iput-object v3, p1, LOD2$a;->c:LOD2$b;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LOD2;->j:Z

    iget-object v0, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LOD2;->l:[LOD2$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOD2$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, LOD2;->e(LOD2$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, LOD2;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOD2;->j:Z

    iget-object p1, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LOD2;->l:[LOD2$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOD2$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LOD2;->e(LOD2$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LOD2;->h:I

    iget v1, p0, LOD2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, LOD2$b;

    invoke-direct {v1, v0}, LOD2$b;-><init>(I)V

    iget-object v0, v1, LOD2$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, LOD2;->h:I

    iget-object p1, p0, LOD2;->g:LOD2$b;

    iput-object v1, p1, LOD2$b;->b:LOD2$b;

    iput-object v1, p0, LOD2;->g:LOD2$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOD2;->g:LOD2$b;

    iget-object v1, v1, LOD2$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, LOD2;->h:I

    :goto_0
    iget-wide v0, p0, LOD2;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LOD2;->e:J

    iget-object p1, p0, LOD2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOD2$a;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, LOD2;->e(LOD2$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    return-void
.end method

.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LOD2$a;

    invoke-direct {v0, p1, p0}, LOD2$a;-><init>(LIG2;LOD2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {p0, v0}, LOD2;->c(LOD2$a;)V

    iget-object p1, p0, LOD2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOD2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, p0}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LOD2;->e(LOD2$a;)V

    :goto_0
    return-void
.end method
