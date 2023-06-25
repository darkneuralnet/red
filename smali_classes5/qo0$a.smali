.class public Lqo0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo0;->a(Lgo0;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LVF2<",
        "Lvt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgo0;

.field public final synthetic b:Lqo0;


# direct methods
.method public constructor <init>(Lqo0;Lgo0;)V
    .locals 0

    iput-object p1, p0, Lqo0$a;->b:Lqo0;

    iput-object p2, p0, Lqo0$a;->a:Lgo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LVF2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVF2<",
            "Lvt4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqo0$a;->b:Lqo0;

    iget-object v0, v0, Lqo0;->b:LTn0$a;

    iget-object v1, p0, Lqo0$a;->a:Lgo0;

    iget-boolean v1, v1, Lgo0;->a:Z

    invoke-interface {v0, v1}, LTn0$a;->a(Z)LTn0$a;

    move-result-object v0

    iget-object v1, p0, Lqo0$a;->a:Lgo0;

    iget-boolean v1, v1, Lgo0;->b:Z

    invoke-interface {v0, v1}, LTn0$a;->c(Z)LTn0$a;

    move-result-object v0

    iget-object v1, p0, Lqo0$a;->a:Lgo0;

    iget-object v1, v1, Lgo0;->c:Lri5;

    invoke-interface {v0, v1}, LTn0$a;->b(Lri5;)LTn0$a;

    move-result-object v0

    invoke-interface {v0}, LTn0$a;->build()LTn0;

    move-result-object v0

    invoke-interface {v0}, LTn0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lqo0;->d(LTn0;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0}, Lqo0;->c(LTn0;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->mergeWith(LVF2;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lqo0$a;->b:Lqo0;

    invoke-virtual {v3, v0}, Lqo0;->b(LTn0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->delaySubscription(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lqo0$a$b;

    invoke-direct {v2, p0, v1}, Lqo0$a$b;-><init>(Lqo0$a;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lqo0$a$a;

    invoke-direct {v2, p0, v1}, Lqo0$a$a;-><init>(Lqo0$a;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lf2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqo0$a;->b:Lqo0;

    iget-object v1, v1, Lqo0;->c:LKB4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lqo0$a;->b:Lqo0;

    iget-object v1, v1, Lqo0;->c:LKB4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lqo0$a;->a()LVF2;

    move-result-object v0

    return-object v0
.end method
