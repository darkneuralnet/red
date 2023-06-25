.class public final Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMG2;


# static fields
.field public static final a:Lvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    sput-object v0, Lvn;->a:Lvn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;LIG2;)LIG2;
    .locals 0

    instance-of p1, p2, Lcom/uber/autodispose/observers/AutoDisposingObserver;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/uber/autodispose/observers/AutoDisposingObserver;

    invoke-interface {p2}, Lcom/uber/autodispose/observers/AutoDisposingObserver;->f()LIG2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(LQh0;Lvi0;)Lvi0;
    .locals 0

    instance-of p1, p2, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;

    invoke-interface {p2}, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;->f()Lvi0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public c(Lmh2;LOh2;)LOh2;
    .locals 0

    instance-of p1, p2, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;

    invoke-interface {p2}, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;->f()LOh2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public d(Lia1;LQ65;)LQ65;
    .locals 0

    instance-of p1, p2, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;

    invoke-interface {p2}, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;->r()LQ65;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public e(LLQ4;LvR4;)LvR4;
    .locals 0

    instance-of p1, p2, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;

    invoke-interface {p2}, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;->f()LvR4;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoDisposeObserverHandler"

    return-object v0
.end method
