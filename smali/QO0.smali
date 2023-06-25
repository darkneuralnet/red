.class public final LQO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LcP3;",
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
            "LcP3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQO0;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LQO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LcP3;",
            ">;)",
            "LQO0;"
        }
    .end annotation

    new-instance v0, LQO0;

    invoke-direct {v0, p0}, LQO0;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LcP3;Lco/bird/android/core/mvp/BaseActivity;Lf3;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;)LNO0;
    .locals 8

    new-instance v7, LNO0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LNO0;-><init>(LcP3;Lco/bird/android/core/mvp/BaseActivity;Lf3;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;)V

    return-object v7
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;Lf3;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;)LNO0;
    .locals 7

    iget-object v0, p0, LQO0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LcP3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, LQO0;->c(LcP3;Lco/bird/android/core/mvp/BaseActivity;Lf3;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;)LNO0;

    move-result-object p1

    return-object p1
.end method
