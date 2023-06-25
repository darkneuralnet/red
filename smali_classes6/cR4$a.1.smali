.class public final LcR4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvR4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvR4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LcR4;


# direct methods
.method public constructor <init>(LcR4;LvR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LcR4$a;->b:LcR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcR4$a;->a:LvR4;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LcR4$a;->b:LcR4;

    iget-object v0, v0, LcR4;->b:LKB;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LKB;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LcR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LcR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSubscribe(LuL0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LcR4$a;->b:LcR4;

    iget-object v0, v0, LcR4;->b:LKB;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LKB;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LcR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LcR4$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
