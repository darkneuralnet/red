.class final Lcom/uber/autodispose/AutoDisposeCompletable;
.super LQh0;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/CompletableSubscribeProxy;


# instance fields
.field public final a:LQh0;

.field public final b:LAi0;


# direct methods
.method public constructor <init>(LQh0;LAi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->a:LQh0;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->b:LAi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->a:LQh0;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->b:LAi0;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;-><init>(LAi0;Lvi0;)V

    invoke-virtual {v0, v1}, LQh0;->c(Lvi0;)V

    return-void
.end method
