.class public final LjE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LiC2<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:LuL0;


# direct methods
.method public constructor <init>(LIG2;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LiC2<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjE2$a;->a:LIG2;

    iput-object p2, p0, LjE2$a;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LjE2$a;->d:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LjE2$a;->d:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LjE2$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LjE2$a;->c:Z

    iget-object v0, p0, LjE2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LjE2$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LjE2$a;->c:Z

    iget-object v0, p0, LjE2$a;->a:LIG2;

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

    iget-boolean v0, p0, LjE2$a;->c:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LiC2;

    if-eqz v0, :cond_0

    check-cast p1, LiC2;

    invoke-virtual {p1}, LiC2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LiC2;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LjE2$a;->b:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiC2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LiC2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LjE2$a;->d:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p1}, LiC2;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LjE2$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LiC2;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LjE2$a;->d:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    invoke-virtual {p0}, LjE2$a;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LjE2$a;->a:LIG2;

    invoke-virtual {p1}, LiC2;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LjE2$a;->d:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    invoke-virtual {p0, p1}, LjE2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LjE2$a;->d:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LjE2$a;->d:LuL0;

    iget-object p1, p0, LjE2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
