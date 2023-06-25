.class public final Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reactiveLocationManagerProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LpL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;->reactiveLocationManagerProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LpL3;",
            ">;)",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(LpL3;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;
    .locals 9

    new-instance v8, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;-><init>(LpL3;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)V

    return-object v8
.end method


# virtual methods
.method public get(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;
    .locals 8

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;->reactiveLocationManagerProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LpL3;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl_Factory;->newInstance(LpL3;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;

    move-result-object p1

    return-object p1
.end method
