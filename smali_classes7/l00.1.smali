.class public final Ll00;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lr64<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Li00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Ll00;->a:Li00;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lr64<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll00;->a:Li00;

    invoke-interface {v0}, Li00;->clone()Li00;

    move-result-object v0

    new-instance v1, Ll00$a;

    invoke-direct {v1, v0}, Ll00$a;-><init>(Li00;)V

    invoke-interface {p1, v1}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v1}, Ll00$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Li00;->execute()Lr64;

    move-result-object v0

    invoke-virtual {v1}, Ll00$a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, LIG2;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ll00$a;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, LIG2;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Leu4;->u(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ll00$a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Leu4;->u(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
