.class Lcom/uber/autodispose/AutoDispose$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ObservableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$1;->h(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Observable;

.field public final synthetic b:Lcom/uber/autodispose/AutoDispose$1;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$4;->b:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$4;->a:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()LuL0;
    .locals 3

    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$4;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$4;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(LVF2;LAi0;)V

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()LuL0;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(LNo0;)LuL0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;)",
            "LuL0;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$4;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$4;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(LVF2;LAi0;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(LNo0;LNo0;)LuL0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LuL0;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$4;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$4;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(LVF2;LAi0;)V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(LNo0;LNo0;Lf2;)LuL0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            ")",
            "LuL0;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$4;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$4;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(LVF2;LAi0;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/Observable;->subscribe(LNo0;LNo0;Lf2;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$4;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$4;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(LVF2;LAi0;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method

.method public subscribeWith(LIG2;)LIG2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LIG2<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$4;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$4;->b:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(LVF2;LAi0;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeWith(LIG2;)LIG2;

    move-result-object p1

    return-object p1
.end method
