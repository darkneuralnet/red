.class public final Lzh2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOh2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lzh2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh2$a$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOh2;Lsg1;LMB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TR;>;",
            "Lsg1<",
            "-TT;+",
            "LUh2<",
            "+TU;>;>;",
            "LMB<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzh2$a$a;

    invoke-direct {v0, p1, p3}, Lzh2$a$a;-><init>(LOh2;LMB;)V

    iput-object v0, p0, Lzh2$a;->b:Lzh2$a$a;

    iput-object p2, p0, Lzh2$a;->a:Lsg1;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lzh2$a;->b:Lzh2$a$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lzh2$a;->b:Lzh2$a$a;

    invoke-static {v0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lzh2$a;->b:Lzh2$a$a;

    iget-object v0, v0, Lzh2$a$a;->a:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzh2$a;->b:Lzh2$a$a;

    iget-object v0, v0, Lzh2$a$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, Lzh2$a;->b:Lzh2$a$a;

    invoke-static {v0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzh2$a;->b:Lzh2$a$a;

    iget-object p1, p1, Lzh2$a$a;->a:LOh2;

    invoke-interface {p1, p0}, LOh2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lzh2$a;->a:Lsg1;

    invoke-interface {v0, p1}, Lsg1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, LoD2;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzh2$a;->b:Lzh2$a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzh2$a;->b:Lzh2$a$a;

    iput-object p1, v1, Lzh2$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzh2$a;->b:Lzh2$a$a;

    iget-object v0, v0, Lzh2$a$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
