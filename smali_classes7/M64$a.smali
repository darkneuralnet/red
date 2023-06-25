.class public LM64$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "Lr64<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "LJ64<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "LJ64<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM64$a;->a:LIG2;

    return-void
.end method


# virtual methods
.method public a(Lr64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LM64$a;->a:LIG2;

    invoke-static {p1}, LJ64;->b(Lr64;)LJ64;

    move-result-object p1

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LM64$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LM64$a;->a:LIG2;

    invoke-static {p1}, LJ64;->a(Ljava/lang/Throwable;)LJ64;

    move-result-object p1

    invoke-interface {v0, p1}, LIG2;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LM64$a;->a:LIG2;

    invoke-interface {p1}, LIG2;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, LM64$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V
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

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr64;

    invoke-virtual {p0, p1}, LM64$a;->a(Lr64;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LM64$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onSubscribe(LuL0;)V

    return-void
.end method
