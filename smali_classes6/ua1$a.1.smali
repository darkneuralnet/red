.class public final Lua1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1;
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
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "Lb75;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LF32;

.field public final d:Lf2;

.field public e:Lb75;


# direct methods
.method public constructor <init>(LQ65;LNo0;LF32;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Lb75;",
            ">;",
            "LF32;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1$a;->a:LQ65;

    iput-object p2, p0, Lua1$a;->b:LNo0;

    iput-object p4, p0, Lua1$a;->d:Lf2;

    iput-object p3, p0, Lua1$a;->c:LF32;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lua1$a;->b:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lua1$a;->e:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lua1$a;->e:Lb75;

    iget-object p1, p0, Lua1$a;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lb75;->cancel()V

    sget-object p1, Lh75;->a:Lh75;

    iput-object p1, p0, Lua1$a;->e:Lb75;

    iget-object p1, p0, Lua1$a;->a:LQ65;

    invoke-static {v0, p1}, LiT0;->c(Ljava/lang/Throwable;LQ65;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lua1$a;->e:Lb75;

    sget-object v1, Lh75;->a:Lh75;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lua1$a;->e:Lb75;

    :try_start_0
    iget-object v1, p0, Lua1$a;->d:Lf2;

    invoke-interface {v1}, Lf2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lb75;->cancel()V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lua1$a;->c:LF32;

    invoke-interface {v0, p1, p2}, LF32;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lua1$a;->e:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lua1$a;->e:Lb75;

    sget-object v1, Lh75;->a:Lh75;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lua1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lua1$a;->e:Lb75;

    sget-object v1, Lh75;->a:Lh75;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lua1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lua1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    return-void
.end method
