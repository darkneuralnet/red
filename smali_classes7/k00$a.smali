.class public final Lk00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL0;
.implements Lo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00;
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
        "LuL0;",
        "Lo00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "Lr64<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Li00;LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "*>;",
            "LIG2<",
            "-",
            "Lr64<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk00$a;->d:Z

    iput-object p1, p0, Lk00$a;->a:Li00;

    iput-object p2, p0, Lk00$a;->b:LIG2;

    return-void
.end method


# virtual methods
.method public a(Li00;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Li00;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lk00$a;->b:LIG2;

    invoke-interface {p1, p2}, LIG2;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Li00;Lr64;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TT;>;",
            "Lr64<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lk00$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lk00$a;->b:LIG2;

    invoke-interface {v0, p2}, LIG2;->onNext(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lk00$a;->c:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lk00$a;->d:Z

    iget-object p2, p0, Lk00$a;->b:LIG2;

    invoke-interface {p2}, LIG2;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lk00$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Leu4;->u(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lk00$a;->c:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lk00$a;->b:LIG2;

    invoke-interface {v0, p2}, LIG2;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lk00$a;->c:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk00$a;->c:Z

    iget-object v0, p0, Lk00$a;->a:Li00;

    invoke-interface {v0}, Li00;->cancel()V

    return-void
.end method
