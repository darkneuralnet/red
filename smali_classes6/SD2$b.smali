.class public final LSD2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSD2$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:LSD2$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSD2$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:LFQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFQ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:LuL0;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(LIG2;Lsg1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TU;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LSD2$b;->a:LIG2;

    iput-object p2, p0, LSD2$b;->b:Lsg1;

    iput p3, p0, LSD2$b;->d:I

    new-instance p2, LSD2$b$a;

    invoke-direct {p2, p1, p0}, LSD2$b$a;-><init>(LIG2;LSD2$b;)V

    iput-object p2, p0, LSD2$b;->c:LSD2$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LSD2$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSD2$b;->e:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, LSD2$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LSD2$b;->i:Z

    :try_start_0
    iget-object v1, p0, LSD2$b;->e:LFQ4;

    invoke-interface {v1}, LFQ4;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, LSD2$b;->h:Z

    iget-object v0, p0, LSD2$b;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, LSD2$b;->b:Lsg1;

    invoke-interface {v0, v1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVF2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LSD2$b;->g:Z

    iget-object v1, p0, LSD2$b;->c:LSD2$b$a;

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LSD2$b;->dispose()V

    iget-object v1, p0, LSD2$b;->e:LFQ4;

    invoke-interface {v1}, LFQ4;->clear()V

    iget-object v1, p0, LSD2$b;->a:LIG2;

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LSD2$b;->dispose()V

    iget-object v1, p0, LSD2$b;->e:LFQ4;

    invoke-interface {v1}, LFQ4;->clear()V

    iget-object v1, p0, LSD2$b;->a:LIG2;

    invoke-interface {v1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LSD2$b;->g:Z

    invoke-virtual {p0}, LSD2$b;->a()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LSD2$b;->h:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSD2$b;->h:Z

    iget-object v0, p0, LSD2$b;->c:LSD2$b$a;

    invoke-virtual {v0}, LSD2$b$a;->a()V

    iget-object v0, p0, LSD2$b;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSD2$b;->e:LFQ4;

    invoke-interface {v0}, LFQ4;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LSD2$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSD2$b;->i:Z

    invoke-virtual {p0}, LSD2$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LSD2$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSD2$b;->i:Z

    invoke-virtual {p0}, LSD2$b;->dispose()V

    iget-object v0, p0, LSD2$b;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LSD2$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LSD2$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, LSD2$b;->e:LFQ4;

    invoke-interface {v0, p1}, LFQ4;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LSD2$b;->a()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LSD2$b;->f:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LSD2$b;->f:LuL0;

    instance-of v0, p1, LWw3;

    if-eqz v0, :cond_1

    check-cast p1, LWw3;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljx3;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LSD2$b;->j:I

    iput-object p1, p0, LSD2$b;->e:LFQ4;

    iput-boolean v1, p0, LSD2$b;->i:Z

    iget-object p1, p0, LSD2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {p0}, LSD2$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LSD2$b;->j:I

    iput-object p1, p0, LSD2$b;->e:LFQ4;

    iget-object p1, p0, LSD2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    return-void

    :cond_1
    new-instance p1, LA25;

    iget v0, p0, LSD2$b;->d:I

    invoke-direct {p1, v0}, LA25;-><init>(I)V

    iput-object p1, p0, LSD2$b;->e:LFQ4;

    iget-object p1, p0, LSD2$b;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_2
    return-void
.end method
