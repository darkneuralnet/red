.class public final LU04;
.super LJ65;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU04$c;,
        LU04$d;,
        LU04$e;,
        LU04$b;,
        LU04$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ65<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[LU04$b;

.field public static final e:[LU04$b;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:LU04$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU04$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LU04$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LU04$b;

    sput-object v1, LU04;->d:[LU04$b;

    new-array v1, v0, [LU04$b;

    sput-object v1, LU04;->e:[LU04$b;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LU04;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU04$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU04$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ65;-><init>()V

    iput-object p1, p0, LU04;->a:LU04$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LU04;->d:[LU04$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()LU04;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LU04<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LU04;

    new-instance v1, LU04$e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LU04$e;-><init>(I)V

    invoke-direct {v0, v1}, LU04;-><init>(LU04$a;)V

    return-object v0
.end method

.method public static g(JLjava/util/concurrent/TimeUnit;LKB4;I)LU04;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "I)",
            "LU04<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LU04;

    new-instance v7, LU04$c;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LU04$c;-><init>(IJLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-direct {v0, v7}, LU04;-><init>(LU04$a;)V

    return-object v0
.end method


# virtual methods
.method public d(LU04$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU04$b<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LU04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU04$b;

    sget-object v1, LU04;->e:[LU04$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [LU04$b;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, LU04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public h(LU04$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU04$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LU04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU04$b;

    sget-object v1, LU04;->e:[LU04$b;

    if-eq v0, v1, :cond_6

    sget-object v1, LU04;->d:[LU04$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    sget-object v1, LU04;->d:[LU04$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LU04$b;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LU04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public i(Ljava/lang/Object;)[LU04$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "LU04$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LU04;->a:LU04$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LU04$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LU04;->e:[LU04$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LU04$b;

    return-object p1

    :cond_0
    sget-object p1, LU04;->e:[LU04$b;

    return-object p1
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, LU04;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU04;->c:Z

    invoke-static {}, LuC2;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LU04;->a:LU04$a;

    invoke-interface {v1, v0}, LU04$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LU04;->i(Ljava/lang/Object;)[LU04$b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, LU04$a;->b(LU04$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LU04;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU04;->c:Z

    invoke-static {p1}, LuC2;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LU04;->a:LU04$a;

    invoke-interface {v0, p1}, LU04$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LU04;->i(Ljava/lang/Object;)[LU04$b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, LU04$a;->b(LU04$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LU04;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LU04;->a:LU04$a;

    invoke-interface {v0, p1}, LU04$a;->add(Ljava/lang/Object;)V

    iget-object p1, p0, LU04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LU04$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, LU04$a;->b(LU04$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-boolean v0, p0, LU04;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LuL0;->dispose()V

    :cond_0
    return-void
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

    new-instance v0, LU04$b;

    invoke-direct {v0, p1, p0}, LU04$b;-><init>(LIG2;LU04;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    iget-boolean p1, v0, LU04$b;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, LU04;->d(LU04$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, LU04$b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LU04;->h(LU04$b;)V

    return-void

    :cond_0
    iget-object p1, p0, LU04;->a:LU04$a;

    invoke-interface {p1, v0}, LU04$a;->b(LU04$b;)V

    :cond_1
    return-void
.end method
