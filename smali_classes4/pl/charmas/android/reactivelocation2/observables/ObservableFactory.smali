.class public Lpl/charmas/android/reactivelocation2/observables/ObservableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$RetryOnConnectionSuspension;
    }
.end annotation


# instance fields
.field private final context:Lpl/charmas/android/reactivelocation2/observables/ObservableContext;


# direct methods
.method public constructor <init>(Lpl/charmas/android/reactivelocation2/observables/ObservableContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableFactory;->context:Lpl/charmas/android/reactivelocation2/observables/ObservableContext;

    return-void
.end method


# virtual methods
.method public createObservable(LmF2;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LmF2<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$RetryOnConnectionSuspension;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation2/observables/ObservableFactory;->context:Lpl/charmas/android/reactivelocation2/observables/ObservableContext;

    invoke-virtual {v1}, Lpl/charmas/android/reactivelocation2/observables/ObservableContext;->isRetryOnConnectionSuspended()Z

    move-result v1

    invoke-direct {v0, v1}, Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$RetryOnConnectionSuspension;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(LrG2;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
