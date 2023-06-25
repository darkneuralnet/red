.class public final Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;",
        "Landroidx/work/RxWorker;",
        "LLQ4;",
        "Landroidx/work/ListenableWorker$a;",
        "q",
        "Lf9;",
        "analyticsManager",
        "Lf9;",
        "y",
        "()Lf9;",
        "setAnalyticsManager",
        "(Lf9;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "i",
        "a",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker$a;


# instance fields
.field public h:Lf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;->i:Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object p1

    check-cast p1, LB9;

    invoke-interface {p1, p0}, LB9;->H3(Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;->v()V

    return-void
.end method

.method public static synthetic u(LuL0;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;->x(LuL0;)V

    return-void
.end method

.method public static final v()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "submitted analytics"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(LuL0;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "submitting analytics"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;->y()Lf9;

    move-result-object v0

    invoke-interface {v0}, Lf9;->u()LQh0;

    move-result-object v0

    sget-object v1, Lv9;->a:Lv9;

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object v0

    sget-object v1, Lx9;->a:Lx9;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    sget-object v1, Lw9;->a:Lw9;

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->j0(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    const-string v1, "analyticsManager.submitS\u2026eturnItem(Result.retry())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lf9;
    .locals 1

    iget-object v0, p0, Lco/bird/android/manager/analytics/workers/AnalyticsSubmitWorker;->h:Lf9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
