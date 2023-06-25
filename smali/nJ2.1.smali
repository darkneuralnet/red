.class public final LnJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0016J\u001c\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a8\u0006)"
    }
    d2 = {
        "LnJ2;",
        "Lha1;",
        "",
        "onResume",
        "j",
        "()V",
        "i",
        "h",
        "Lio/reactivex/Observable;",
        "",
        "Jn",
        "",
        "t8",
        "LJa0;",
        "B8",
        "LLa0;",
        "ge",
        "Lco/bird/android/model/User;",
        "user",
        "",
        "zoneName",
        "g",
        "Lco/bird/android/model/RentalPlan;",
        "rentalPlan",
        "p",
        "LYf;",
        "appPreference",
        "Lf9;",
        "analyticsManager",
        "LoS3;",
        "rentalManager",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LrJ2;",
        "ui",
        "<init>",
        "(LYf;Lf9;LoS3;LgL3;Lru2;Lcom/uber/autodispose/ScopeProvider;LrJ2;)V",
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
.field public final a:LYf;

.field public final b:Lf9;

.field public final c:LoS3;

.field public final d:LgL3;

.field public final e:Lru2;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LrJ2;

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;Lf9;LoS3;LgL3;Lru2;Lcom/uber/autodispose/ScopeProvider;LrJ2;)V
    .locals 1

    const-string v0, "appPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rentalManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnJ2;->a:LYf;

    iput-object p2, p0, LnJ2;->b:Lf9;

    iput-object p3, p0, LnJ2;->c:LoS3;

    iput-object p4, p0, LnJ2;->d:LgL3;

    iput-object p5, p0, LnJ2;->e:Lru2;

    iput-object p6, p0, LnJ2;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, LnJ2;->g:LrJ2;

    const/4 p1, -0x1

    iput p1, p0, LnJ2;->h:I

    return-void
.end method

.method public static synthetic a(LnJ2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LnJ2;->m(LnJ2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(LnJ2;Lco/bird/android/model/RentalPlan;)V
    .locals 0

    invoke-virtual {p0, p1}, LnJ2;->p(Lco/bird/android/model/RentalPlan;)V

    return-void
.end method

.method public static synthetic c(LnJ2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LnJ2;->o(LnJ2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LnJ2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LnJ2;->l(LnJ2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RentalPlan;
    .locals 0

    invoke-static {p0}, LnJ2;->k(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RentalPlan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LnJ2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LnJ2;->n(LnJ2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final k(Lco/bird/android/buava/Optional;)Lco/bird/android/model/RentalPlan;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RentalPlan;

    return-object p0
.end method

.method public static final l(LnJ2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LnJ2;->j()V

    return-void
.end method

.method public static final m(LnJ2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LnJ2;->i()V

    return-void
.end method

.method public static final n(LnJ2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LnJ2;->h()V

    return-void
.end method

.method public static final o(LnJ2;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cancel clicked"

    invoke-static {v0, p1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LnJ2;->e:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method


# virtual methods
.method public B8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LJa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LJa0;->c:LJa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutProceedType.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Jn()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lco/bird/android/model/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "birdrides.typeform.com"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "to/SqivZZ"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "zone"

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ge()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LLa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LLa0;->b:LLa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutReverseType.CLOSE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Show feedback clicked"

    invoke-static {v1, v0}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LnJ2;->b:Lf9;

    new-instance v11, LfJ2;

    iget v1, p0, LnJ2;->h:I

    int-to-long v5, v1

    iget-object v7, p0, LnJ2;->i:Ljava/lang/Long;

    iget-object v8, p0, LnJ2;->j:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LfJ2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, LnJ2;->e:Lru2;

    invoke-interface {v0}, Lru2;->close()V

    iget-object v0, p0, LnJ2;->e:Lru2;

    iget-object v1, p0, LnJ2;->a:LYf;

    invoke-virtual {v1}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v1

    iget-object v2, p0, LnJ2;->d:LgL3;

    invoke-virtual {v2}, LgL3;->y9()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getLocalConfig()Lco/bird/android/model/wire/configs/LocalConfig;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/LocalConfig;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v1, v2}, LnJ2;->g(Lco/bird/android/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru2;->r2(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Negative button click"

    invoke-static {v1, v0}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LnJ2;->b:Lf9;

    new-instance v11, LdJ2;

    iget v1, p0, LnJ2;->h:I

    int-to-long v5, v1

    iget-object v7, p0, LnJ2;->i:Ljava/lang/Long;

    iget-object v8, p0, LnJ2;->j:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LdJ2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, LnJ2;->e:Lru2;

    invoke-interface {v0}, Lru2;->close()V

    return-void
.end method

.method public final j()V
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Positive button click"

    invoke-static {v1, v0}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LnJ2;->b:Lf9;

    new-instance v11, LeJ2;

    iget v1, p0, LnJ2;->h:I

    int-to-long v5, v1

    iget-object v7, p0, LnJ2;->i:Ljava/lang/Long;

    iget-object v8, p0, LnJ2;->j:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LeJ2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object v0, p0, LnJ2;->g:LrJ2;

    invoke-interface {v0}, LrJ2;->y0()V

    return-void
.end method

.method public l0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lha1$a;->a(Lha1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lha1$a;->b(Lha1;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lha1$a;->c(Lha1;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lha1$a;->d(Lha1;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {p0}, Lha1$a;->e(Lha1;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lha1$a;->f(Lha1;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {p0}, Lha1$a;->g(Lha1;)V

    iget-object v0, p0, LnJ2;->c:LoS3;

    invoke-interface {v0}, LoS3;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LmJ2;->a:LmJ2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rentalManager.onDemandPl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LnJ2;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LhJ2;

    invoke-direct {v2, p0}, LhJ2;-><init>(LnJ2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LnJ2;->g:LrJ2;

    invoke-interface {v0}, LrJ2;->x0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.positiveClicks\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LnJ2;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LkJ2;

    invoke-direct {v2, p0}, LkJ2;-><init>(LnJ2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LnJ2;->g:LrJ2;

    invoke-interface {v0}, LrJ2;->z0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.negativeClicks\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LnJ2;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LiJ2;

    invoke-direct {v2, p0}, LiJ2;-><init>(LnJ2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LnJ2;->g:LrJ2;

    invoke-interface {v0}, LrJ2;->A0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.feedbackClicks\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LnJ2;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LlJ2;

    invoke-direct {v2, p0}, LlJ2;-><init>(LnJ2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LnJ2;->g:LrJ2;

    invoke-interface {v0}, LrJ2;->u0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.cancelClicks\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LnJ2;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LjJ2;

    invoke-direct {v1, p0}, LjJ2;-><init>(LnJ2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lha1$a;->h(Lha1;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lha1$a;->i(Lha1;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lha1$a;->j(Lha1;)V

    return-void
.end method

.method public final p(Lco/bird/android/model/RentalPlan;)V
    .locals 5

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getShortestOnDemandEstimate()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LnJ2;->h:I

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getBaseCost()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LnJ2;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getBirdCareCost()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LnJ2;->j:Ljava/lang/Long;

    iget-object v0, p0, LnJ2;->g:LrJ2;

    iget v1, p0, LnJ2;->h:I

    invoke-interface {v0, v1}, LrJ2;->B0(I)V

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getBaseCost()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getBirdCareCost()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LnJ2;->g:LrJ2;

    invoke-interface {v1, v0}, LrJ2;->w0(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LnJ2;->g:LrJ2;

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getBaseCost()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getBirdCareCost()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {p1}, Lco/bird/android/model/RentalPlan;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, LrJ2;->v0(IILjava/util/Currency;)V

    :cond_1
    return-void
.end method

.method public t8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
