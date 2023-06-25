.class public Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final emitter:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuE2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;->emitter:LuE2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;->emitter:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;->emitter:LuE2;

    invoke-interface {v0}, LwS0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;->emitter:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;->emitter:LuE2;

    invoke-interface {v0, p1}, LwS0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;->emitter:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableEmitterWrapper;->emitter:LuE2;

    invoke-interface {v0, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    return-void
.end method
