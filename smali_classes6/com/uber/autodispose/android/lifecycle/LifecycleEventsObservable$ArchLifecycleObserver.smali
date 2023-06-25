.class final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lcom/uber/autodispose/android/internal/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LIG2;LIB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LIG2<",
            "-",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;",
            "LIB<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:LIG2;

    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:LIB;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(LiW1;)V

    return-void
.end method

.method public onStateChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_ANY:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    invoke-virtual {p0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:LIB;

    invoke-virtual {p1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->d:LIB;

    invoke-virtual {p1, p2}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:LIG2;

    invoke-interface {p1, p2}, LIG2;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
