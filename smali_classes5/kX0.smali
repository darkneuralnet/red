.class public LkX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La22;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Li75;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li75;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li75;",
            "Ljava/util/Queue<",
            "Lk75;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkX0;->b:Li75;

    invoke-virtual {p1}, Li75;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LkX0;->a:Ljava/lang/String;

    iput-object p2, p0, LkX0;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(LTV1;LRf2;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lk75;

    invoke-direct {v0}, Lk75;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk75;->j(J)V

    invoke-virtual {v0, p1}, Lk75;->c(LTV1;)V

    iget-object p1, p0, LkX0;->b:Li75;

    invoke-virtual {v0, p1}, Lk75;->d(Li75;)V

    iget-object p1, p0, LkX0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lk75;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lk75;->f(LRf2;)V

    invoke-virtual {v0, p3}, Lk75;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lk75;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lk75;->i(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk75;->h(Ljava/lang/String;)V

    iget-object p1, p0, LkX0;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LkX0;->a(LTV1;LRf2;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LTV1;->g:LTV1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LkX0;->b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LTV1;->f:LTV1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LkX0;->b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(LRf2;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LTV1;->c:LTV1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LkX0;->a(LTV1;LRf2;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LTV1;->c:LTV1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LkX0;->b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LTV1;->c:LTV1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LkX0;->b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkX0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LTV1;->e:LTV1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LkX0;->b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LTV1;->g:LTV1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LkX0;->b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LTV1;->d:LTV1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LkX0;->b(LTV1;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
