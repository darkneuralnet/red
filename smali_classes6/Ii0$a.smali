.class public final LIi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic b:LIi0;


# direct methods
.method public constructor <init>(LIi0;LvR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LIi0$a;->b:LIi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIi0$a;->a:LvR4;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, LIi0$a;->b:LIi0;

    iget-object v1, v0, LIi0;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LIi0$a;->a:LvR4;

    invoke-interface {v1, v0}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, LIi0;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LIi0$a;->a:LvR4;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LvR4;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LIi0$a;->a:LvR4;

    invoke-interface {v1, v0}, LvR4;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LIi0$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LIi0$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onSubscribe(LuL0;)V

    return-void
.end method
