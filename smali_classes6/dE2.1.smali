.class public final LdE2;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LmF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmF2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LmF2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmF2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LdE2;->a:LmF2;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LdE2$a;

    invoke-direct {v0, p1}, LdE2$a;-><init>(LIG2;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    :try_start_0
    iget-object p1, p0, LdE2;->a:LmF2;

    invoke-interface {p1, v0}, LmF2;->subscribe(LuE2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LdE2$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
