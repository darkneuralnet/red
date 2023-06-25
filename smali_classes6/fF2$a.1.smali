.class public final LfF2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfF2$a$a;
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
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LfF2$a$a;

.field public final d:LRl;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(LIG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LfF2$a;->a:LIG2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LfF2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LfF2$a$a;

    invoke-direct {p1, p0}, LfF2$a$a;-><init>(LfF2$a;)V

    iput-object p1, p0, LfF2$a;->c:LfF2$a$a;

    new-instance p1, LRl;

    invoke-direct {p1}, LRl;-><init>()V

    iput-object p1, p0, LfF2$a;->d:LRl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LfF2$a;->f:Z

    iget-boolean v0, p0, LfF2$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LfF2$a;->a:LIG2;

    iget-object v1, p0, LfF2$a;->d:LRl;

    invoke-static {v0, p0, v1}, Lkl1;->a(LIG2;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LfF2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LfF2$a;->a:LIG2;

    iget-object v1, p0, LfF2$a;->d:LRl;

    invoke-static {v0, p1, p0, v1}, Lkl1;->c(LIG2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LfF2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LfF2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LfF2$a;->c:LfF2$a$a;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LfF2$a;->e:Z

    iget-boolean v0, p0, LfF2$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LfF2$a;->a:LIG2;

    iget-object v1, p0, LfF2$a;->d:LRl;

    invoke-static {v0, p0, v1}, Lkl1;->a(LIG2;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LfF2$a;->c:LfF2$a$a;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LfF2$a;->a:LIG2;

    iget-object v1, p0, LfF2$a;->d:LRl;

    invoke-static {v0, p1, p0, v1}, Lkl1;->c(LIG2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LfF2$a;->a:LIG2;

    iget-object v1, p0, LfF2$a;->d:LRl;

    invoke-static {v0, p1, p0, v1}, Lkl1;->e(LIG2;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LRl;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LfF2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
