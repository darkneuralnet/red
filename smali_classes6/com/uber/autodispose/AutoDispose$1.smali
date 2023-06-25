.class Lcom/uber/autodispose/AutoDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->a(LAi0;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAi0;


# direct methods
.method public constructor <init>(LAi0;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LLQ4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->i(LLQ4;)Lcom/uber/autodispose/SingleSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->h(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(LQh0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->e(LQh0;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lmh2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->g(Lmh2;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lia1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->f(Lia1;)Lcom/uber/autodispose/FlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public e(LQh0;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 2

    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(LQh0;LAi0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$1;-><init>(Lcom/uber/autodispose/AutoDispose$1;LQh0;)V

    return-object v0
.end method

.method public f(Lia1;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia1<",
            "TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lju3;LAi0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$2;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$2;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lia1;)V

    return-object v0
.end method

.method public g(Lmh2;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh2<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(LUh2;LAi0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$3;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$3;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lmh2;)V

    return-object v0
.end method

.method public h(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(LVF2;LAi0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$4;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public i(LLQ4;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ4<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:LAi0;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(LER4;LAi0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$5;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$5;-><init>(Lcom/uber/autodispose/AutoDispose$1;LLQ4;)V

    return-object v0
.end method
