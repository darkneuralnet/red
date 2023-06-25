.class public final Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY43;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb53;",
        "LY43;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "f",
        "Lf9;",
        "analyticsManager",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lf53;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lf9;LYf;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf9;

.field public final b:LYf;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf53;

.field public final e:Lru2;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LYf;LgL3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lf53;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "LYf;",
            "LgL3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lf53;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb53;->a:Lf9;

    iput-object p2, p0, Lb53;->b:LYf;

    iput-object p4, p0, Lb53;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p5, p0, Lb53;->d:Lf53;

    iput-object p6, p0, Lb53;->e:Lru2;

    invoke-virtual {p3}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getParkingConfig()Lco/bird/android/model/wire/configs/ParkingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ParkingConfig;->getParkingAnnouncementCityName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb53;->f:Ljava/lang/String;

    const-string p3, "parking_announcement_"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LYf;->y1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lb53;->g:Z

    return-void
.end method

.method public static synthetic a(Lb53;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lb53;->d(Lb53;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lb53;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lb53;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb53;->b:LYf;

    iget-object v0, p0, Lb53;->f:Ljava/lang/String;

    const-string v1, "parking_announcement_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LYf;->G2(Ljava/lang/String;)V

    iget-object p0, p0, Lb53;->e:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb53;->a:Lf9;

    new-instance v8, LX43;

    iget-object v4, p0, Lb53;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lb53;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "parking_tips_button"

    goto :goto_0

    :cond_0
    const-string v0, "forced_display"

    :goto_0
    move-object v5, v0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LX43;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p1, p0, Lb53;->d:Lf53;

    sget v0, LHE3;->parking_announcement_message_title:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb53;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1, v0, v2}, Lf53;->Vj(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lb53;->d:Lf53;

    sget v0, LHE3;->parking_announcement_message_body:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb53;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Lf53;->el(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lb53;->d:Lf53;

    iget-boolean v0, p0, Lb53;->g:Z

    if-eqz v0, :cond_1

    sget v0, LHE3;->parking_announcement_seen_confirm_button:I

    goto :goto_1

    :cond_1
    sget v0, LHE3;->parking_announcement_confirm_button:I

    :goto_1
    invoke-interface {p1, v0}, Lf53;->B4(I)V

    iget-object p1, p0, Lb53;->d:Lf53;

    iget-boolean v0, p0, Lb53;->g:Z

    invoke-interface {p1, v0}, Lf53;->ok(Z)V

    iget-object p1, p0, Lb53;->d:Lf53;

    invoke-interface {p1}, Lf53;->f()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lb53;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LZ43;

    invoke-direct {v0, p0}, LZ43;-><init>(Lb53;)V

    sget-object v1, La53;->a:La53;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb53;->g:Z

    return v0
.end method
