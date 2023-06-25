.class public final LPO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOO0;


# instance fields
.field public final a:LQO0;


# direct methods
.method public constructor <init>(LQO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPO0;->a:LQO0;

    return-void
.end method

.method public static b(LQO0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQO0;",
            ")",
            "LYt3<",
            "LOO0;",
            ">;"
        }
    .end annotation

    new-instance v0, LPO0;

    invoke-direct {v0, p0}, LPO0;-><init>(LQO0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lf3;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;)LNO0;
    .locals 6

    iget-object v0, p0, LPO0;->a:LQO0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LQO0;->b(Lco/bird/android/core/mvp/BaseActivity;Lf3;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;)LNO0;

    move-result-object p1

    return-object p1
.end method
