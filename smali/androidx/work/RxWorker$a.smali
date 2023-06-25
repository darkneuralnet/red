.class public Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvR4;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LvR4<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LeM4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeM4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:LuL0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LeM4;->t()LeM4;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/RxWorker$a;->a:LeM4;

    sget-object v1, Landroidx/work/RxWorker;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, LJ0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$a;->b:LuL0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LuL0;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:LeM4;

    invoke-virtual {v0, p1}, LeM4;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/RxWorker$a;->b:LuL0;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:LeM4;

    invoke-virtual {v0, p1}, LeM4;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$a;->a:LeM4;

    invoke-virtual {v0}, LJ0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/RxWorker$a;->a()V

    :cond_0
    return-void
.end method
