.class public final Lcom/uber/autodispose/lifecycle/LifecycleScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LoW1;->a:LoW1;

    sput-object v0, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/InstantiationError;

    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "TE;>;)",
            "LAi0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->f(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Z)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Z)LAi0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "TE;>;Z)",
            "LAi0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->peekLifecycle()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->W6()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->P1()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->g(Lio/reactivex/Observable;Ljava/lang/Object;)LAi0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    instance-of p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->a()LNo0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {p1, p0}, LNo0;->accept(Ljava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static g(Lio/reactivex/Observable;Ljava/lang/Object;)LAi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TE;>;TE;)",
            "LAi0;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->h(Lio/reactivex/Observable;Ljava/lang/Object;Ljava/util/Comparator;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/reactivex/Observable;Ljava/lang/Object;Ljava/util/Comparator;)LAi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "LAi0;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, LnW1;

    invoke-direct {v0, p2, p1}, LnW1;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LmW1;

    invoke-direct {v0, p1}, LmW1;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->takeUntil(LFm3;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p0

    return-object p0
.end method
