.class Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroidx/lifecycle/Lifecycle$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:LIB;

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    sget-object v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$1;->a:[I

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_RESUME:Landroidx/lifecycle/Lifecycle$b;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    :goto_0
    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:LIB;

    invoke-virtual {v1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Landroidx/lifecycle/Lifecycle$b;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$b;

    return-object v0
.end method

.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:LIB;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/Lifecycle;LIG2;LIB;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(LiW1;)V

    :cond_1
    return-void
.end method
