.class public final LGg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B5\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LGg3;",
        "LEg3;",
        "Lco/bird/android/model/LastLockComplianceModel;",
        "model",
        "",
        "a",
        "onBackPressed",
        "g",
        "",
        "formFactor",
        "e",
        "f",
        "d",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LKg3;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKg3;Lru2;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LGg3$a;

.field public static final f:I


# instance fields
.field public final a:Lf9;

.field public final b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LKg3;

.field public final d:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LGg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGg3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGg3;->e:LGg3$a;

    const/16 v0, 0x8

    sput v0, LGg3;->f:I

    return-void
.end method

.method public constructor <init>(Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LKg3;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LKg3;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg3;->a:Lf9;

    iput-object p2, p0, LGg3;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p3, p0, LGg3;->c:LKg3;

    iput-object p4, p0, LGg3;->d:Lru2;

    return-void
.end method

.method public static synthetic b(LGg3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LGg3;->c(LGg3;Lkotlin/Unit;)V

    return-void
.end method

.method public static final c(LGg3;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGg3;->d:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/LastLockComplianceModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/LastLockComplianceModel;->getShowCompliant()Z

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/LastLockComplianceModel;->getWarnNotCompliant()Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/LastLockComplianceModel;->getShowCompliant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/LastLockComplianceModel;->getLockFormFactor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LGg3;->e(Ljava/lang/String;)V

    iget-object p1, p0, LGg3;->a:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/LockComplianceModalViewed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lco/bird/android/model/analytics/LockComplianceModalViewed;-><init>(Z)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/LastLockComplianceModel;->getWarnNotCompliant()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGg3;->g()V

    iget-object p1, p0, LGg3;->a:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/LockComplianceModalViewed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/model/analytics/LockComplianceModalViewed;-><init>(Z)V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LGg3;->c:LKg3;

    invoke-interface {p1}, LKg3;->n6()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LGg3;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LFg3;

    invoke-direct {v0, p0}, LFg3;-><init>(LGg3;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "model is invalid, either we should show compliant or warn but not both or none"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LdA3;->ic_lock_compliant_cable:I

    invoke-interface {v0, v1}, LKg3;->kc(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_compliant_cable_title:I

    invoke-interface {v0, v1}, LKg3;->setTitle(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_compliant_cable_subtitle:I

    invoke-interface {v0, v1}, LKg3;->So(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_compliant_cable_button:I

    invoke-interface {v0, v1}, LKg3;->kf(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ulock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGg3;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "cable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LGg3;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGg3;->d()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LdA3;->ic_lock_compliant_ulock:I

    invoke-interface {v0, v1}, LKg3;->kc(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_compliant_ulock_title:I

    invoke-interface {v0, v1}, LKg3;->setTitle(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_compliant_ulock_subtitle:I

    invoke-interface {v0, v1}, LKg3;->So(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_compliant_ulock_button:I

    invoke-interface {v0, v1}, LKg3;->kf(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LdA3;->ic_lock_not_compliant:I

    invoke-interface {v0, v1}, LKg3;->kc(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_not_compliant_title:I

    invoke-interface {v0, v1}, LKg3;->setTitle(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_not_compliant_subtitle:I

    invoke-interface {v0, v1}, LKg3;->So(I)V

    iget-object v0, p0, LGg3;->c:LKg3;

    sget v1, LHE3;->physical_lock_not_compliant_button:I

    invoke-interface {v0, v1}, LKg3;->kf(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LGg3;->d:Lru2;

    invoke-interface {v0}, Lru2;->j3()V

    return-void
.end method
