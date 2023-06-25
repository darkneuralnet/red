.class public final Lxb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb1;
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

.field public final b:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lb75;

.field public d:Z


# direct methods
.method public constructor <init>(LQ65;LFm3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;",
            "LFm3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1$a;->a:LQ65;

    iput-object p2, p0, Lxb1$a;->b:LFm3;

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    iget-object v0, p0, Lxb1$a;->c:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxb1$a;->c:Lb75;

    iget-object p1, p0, Lxb1$a;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxb1$a;->c:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lxb1$a;->c:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lxb1$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb1$a;->d:Z

    iget-object v0, p0, Lxb1$a;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxb1$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb1$a;->d:Z

    iget-object v0, p0, Lxb1$a;->a:LQ65;

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

    iget-boolean v0, p0, Lxb1$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxb1$a;->a:LQ65;

    invoke-interface {v0, p1}, LQ65;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lxb1$a;->b:LFm3;

    invoke-interface {v0, p1}, LFm3;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb1$a;->d:Z

    iget-object p1, p0, Lxb1$a;->c:Lb75;

    invoke-interface {p1}, Lb75;->cancel()V

    iget-object p1, p0, Lxb1$a;->a:LQ65;

    invoke-interface {p1}, LQ65;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxb1$a;->c:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    invoke-virtual {p0, p1}, Lxb1$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
