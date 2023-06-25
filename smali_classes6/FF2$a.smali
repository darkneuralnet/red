.class public final LFF2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFF2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:LRl;

.field public final d:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LFF2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFF2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(LIG2;LJ65;LVF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "LJ65<",
            "Ljava/lang/Throwable;",
            ">;",
            "LVF2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LFF2$a;->a:LIG2;

    iput-object p2, p0, LFF2$a;->d:LJ65;

    iput-object p3, p0, LFF2$a;->g:LVF2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LFF2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LFF2$a;->c:LRl;

    new-instance p1, LFF2$a$a;

    invoke-direct {p1, p0}, LFF2$a$a;-><init>(LFF2$a;)V

    iput-object p1, p0, LFF2$a;->e:LFF2$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LFF2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LFF2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LFF2$a;->a:LIG2;

    iget-object v1, p0, LFF2$a;->c:LRl;

    invoke-static {v0, p0, v1}, Lkl1;->a(LIG2;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LFF2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LFF2$a;->a:LIG2;

    iget-object v1, p0, LFF2$a;->c:LRl;

    invoke-static {v0, p1, p0, v1}, Lkl1;->c(LIG2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, LFF2$a;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LFF2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LFF2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LFF2$a;->e:LFF2$a$a;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LFF2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LFF2$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LFF2$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LFF2$a;->h:Z

    iget-object v0, p0, LFF2$a;->g:LVF2;

    invoke-interface {v0, p0}, LVF2;->subscribe(LIG2;)V

    :cond_2
    iget-object v0, p0, LFF2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, LFF2$a;->e:LFF2$a$a;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LFF2$a;->a:LIG2;

    iget-object v1, p0, LFF2$a;->c:LRl;

    invoke-static {v0, p0, v1}, Lkl1;->a(LIG2;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LFF2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LFF2$a;->h:Z

    iget-object v0, p0, LFF2$a;->d:LJ65;

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LFF2$a;->a:LIG2;

    iget-object v1, p0, LFF2$a;->c:LRl;

    invoke-static {v0, p1, p0, v1}, Lkl1;->e(LIG2;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LFF2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
