.class public final LiY1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJG2<",
        "LiY1$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LBD2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBD2$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LBD2$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LBD2$a<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LiY1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LiY1$a;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LiY1$a;->b:LBD2$a;

    return-void
.end method

.method public static synthetic a(LiY1$a;LiY1$b;)V
    .locals 0

    invoke-direct {p0, p1}, LiY1$a;->c(LiY1$b;)V

    return-void
.end method

.method private synthetic c(LiY1$b;)V
    .locals 1

    iget-object v0, p0, LiY1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LiY1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LiY1$a;->b:LBD2$a;

    invoke-virtual {p1}, LiY1$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LBD2$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LiY1$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LiY1$a;->b:LBD2$a;

    invoke-virtual {p1}, LiY1$b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, LBD2$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LiY1$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(LiY1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiY1$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LiY1$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LhY1;

    invoke-direct {v1, p0, p1}, LhY1;-><init>(LiY1$a;LiY1$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LiY1$b;

    invoke-virtual {p0, p1}, LiY1$a;->d(LiY1$b;)V

    return-void
.end method
