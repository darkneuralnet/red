.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;Lf9;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;->h:Lf9;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;)V
    .locals 1

    iget-object v0, p0, Ly9;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, Ly9;->a(Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;Lf9;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;

    invoke-virtual {p0, p1}, Ly9;->b(Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;)V

    return-void
.end method
