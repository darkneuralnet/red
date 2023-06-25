.class final Lcom/uber/autodispose/AutoDisposeObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ObservableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LAi0;


# direct methods
.method public constructor <init>(LVF2;LAi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LAi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeObservable;->a:LVF2;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeObservable;->b:LAi0;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeObservable;->a:LVF2;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeObservable;->b:LAi0;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;-><init>(LAi0;LIG2;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
