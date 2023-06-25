.class public final LIa1;
.super LH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LH0<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lia1;Lsg1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LH0;-><init>(Lia1;)V

    iput-object p2, p0, LIa1;->c:Lsg1;

    iput p3, p0, LIa1;->d:I

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LH0;->b:Lia1;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    invoke-static {p1}, LiT0;->a(LQ65;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LIa1;->c:Lsg1;

    invoke-interface {v1, v0}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, LLa1;->h1(LQ65;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void

    :cond_1
    new-instance v1, LIa1$a;

    iget-object v2, p0, LIa1;->c:Lsg1;

    iget v3, p0, LIa1;->d:I

    invoke-direct {v1, p1, v2, v3}, LIa1$a;-><init>(LQ65;Lsg1;I)V

    invoke-virtual {v0, v1}, Lia1;->J0(Lsb1;)V

    return-void
.end method
