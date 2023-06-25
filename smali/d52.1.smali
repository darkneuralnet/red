.class public final Ld52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0016\u00a8\u0006%"
    }
    d2 = {
        "Ld52;",
        "Lha1;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onPause",
        "onStop",
        "onDestroy",
        "onLowMemory",
        "Lio/reactivex/Observable;",
        "",
        "Jn",
        "",
        "t8",
        "LJa0;",
        "B8",
        "LLa0;",
        "ge",
        "LoS3;",
        "manager",
        "Lf9;",
        "analyticsManager",
        "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
        "locationPresenterFactory",
        "Ln52;",
        "model",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lco/bird/android/app/feature/map/ui/LocationSelectionUi;",
        "ui",
        "<init>",
        "(LoS3;Lf9;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V",
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
.field public final a:LoS3;

.field public final b:Lf9;

.field public final c:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

.field public final d:Ln52;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

.field public g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

.field public final h:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LoS3;Lf9;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld52;->a:LoS3;

    iput-object p2, p0, Ld52;->b:Lf9;

    iput-object p3, p0, Ld52;->c:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

    iput-object p4, p0, Ld52;->d:Ln52;

    iput-object p5, p0, Ld52;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld52;->h:LHB;

    return-void
.end method

.method public static final A(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ld52;Lco/bird/android/model/wire/WireLocation;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld52;->a:LoS3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, LoS3;->b(Landroid/location/Location;)LLQ4;

    move-result-object p1

    sget-object v0, LT42;->a:LT42;

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LU42;

    invoke-direct {v0, p0}, LU42;-><init>(Ld52;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LN42;

    invoke-direct {v0, p0}, LN42;-><init>(Ld52;)V

    invoke-virtual {p1, v0}, LLQ4;->r(Lf2;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lr64;)LER4;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/RentalPlansResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LtY1;->a:LtY1;

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final E(Ld52;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->h:LHB;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Ld52;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->h:LHB;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/RentalPlansResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ld52;->t(Lco/bird/android/model/RentalPlansResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld52;Landroid/location/Location;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ld52;->r(Ld52;Landroid/location/Location;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Ld52;->B(Ljava/lang/String;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld52;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->v(Ld52;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ld52;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->z(Ld52;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ld52;->w(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ld52;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->E(Ld52;LuL0;)V

    return-void
.end method

.method public static synthetic h(Ld52;)V
    .locals 0

    invoke-static {p0}, Ld52;->F(Ld52;)V

    return-void
.end method

.method public static synthetic i(Ld52;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->u(Ld52;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Ld52;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->s(Ld52;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Ld52;->A(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld52;Lco/bird/android/model/wire/WireLocation;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ld52;->C(Ld52;Lco/bird/android/model/wire/WireLocation;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ld52;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->y(Ld52;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lr64;)LER4;
    .locals 0

    invoke-static {p0}, Ld52;->D(Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld52;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->q(Ld52;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Ld52;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ld52;->x(Ld52;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Ld52;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->b:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/RentalLocationPlansAvailable;

    const-string v1, "canProceed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lco/bird/android/model/analytics/RentalLocationPlansAvailable;-><init>(Z)V

    invoke-interface {p0, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final r(Ld52;Landroid/location/Location;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld52;->a:LoS3;

    const-wide v1, 0x40b3880000000000L    # 5000.0

    invoke-interface {v0, p1, v1, v2}, LoS3;->f(Landroid/location/Location;D)LLQ4;

    move-result-object p1

    new-instance v0, LY42;

    invoke-direct {v0, p0}, LY42;-><init>(Ld52;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "manager.getMap(location \u2026ror { ui.errorGeneric() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ld52;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->errorGeneric()V

    return-void
.end method

.method public static final t(Lco/bird/android/model/RentalPlansResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/RentalPlansResponse;->getPlans()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/RentalPlan;

    invoke-virtual {v2}, Lco/bird/android/model/RentalPlan;->getDeliveryWindows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final u(Ld52;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->d:Ln52;

    invoke-virtual {p0}, Ln52;->h()Lot3;

    move-result-object p0

    const-string v0, "validPlans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final v(Ld52;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validPlans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    sget p1, LHE3;->long_term_rental_pick_location:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setHeadsUpText(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    sget p1, LHE3;->long_term_rental_pick_location_out_of_service_area:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->setHeadsUpText(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static final w(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static final x(Ld52;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final y(Ld52;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final z(Ld52;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->errorGeneric()V

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

    sget-object v0, LJa0;->a:LJa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutProceedType.NEXT)"

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

    sget-object v0, LLa0;->a:LLa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutReverseType.BACK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    .locals 10

    invoke-static {p0, p1}, Lha1$a;->c(Lha1;Landroid/os/Bundle;)V

    iget-object v0, p0, Ld52;->b:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/RentalLocationScreenShown;

    invoke-direct {v1}, Lco/bird/android/model/analytics/RentalLocationScreenShown;-><init>()V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->showDoneButton(Z)V

    iget-object v0, p0, Ld52;->d:Ln52;

    invoke-virtual {v0}, Ln52;->m()LHB;

    move-result-object v0

    invoke-virtual {v0}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireLocation;

    :goto_0
    iget-object v2, p0, Ld52;->d:Ln52;

    invoke-virtual {v2}, Ln52;->g()LHB;

    move-result-object v2

    invoke-virtual {v2}, LHB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/buava/Optional;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Lco/bird/android/model/LocationSelectionModel;

    invoke-direct {v1, v0, v2}, Lco/bird/android/model/LocationSelectionModel;-><init>(Lco/bird/android/model/wire/WireLocation;Ljava/lang/String;)V

    :cond_2
    move-object v8, v1

    iget-object v3, p0, Ld52;->c:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

    iget-object v4, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    iget-object v5, p0, Ld52;->e:Lcom/uber/autodispose/ScopeProvider;

    const-wide v6, 0x403b6ee631f8a090L    # 27.4332

    invoke-static {}, LQh0;->O()LQh0;

    move-result-object v9

    const-string v0, "never()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v9}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;->create(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;

    move-result-object v0

    iput-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onCreate(Landroid/os/Bundle;)V

    :goto_2
    iget-object p1, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget v0, LHE3;->bird_delivery_address:I

    invoke-interface {p1, v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->setAddressHint(I)V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onDestroy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onLowMemory()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onPause()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-static {p0}, Lha1$a;->g(Lha1;)V

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onResume()V

    :goto_0
    iget-object v0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->centerLocation()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LO42;

    invoke-direct {v1, p0}, LO42;-><init>(Ld52;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.centerLocation()\n    \u2026    .progress(ui)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lev4;->S(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.centerLocation()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld52;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    new-instance v4, Lvh0;

    invoke-direct {v4, v3}, Lvh0;-><init>(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V

    new-instance v3, LX42;

    invoke-direct {v3, p0}, LX42;-><init>(Ld52;)V

    invoke-interface {v0, v4, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->observeLocation(Z)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LR42;->a:LR42;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "ui.observeLocation(inclu\u2026tional.fromNullable(it) }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld52;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v4, p0, Ld52;->d:Ln52;

    invoke-virtual {v4}, Ln52;->m()LHB;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->observeCompleteRevGeoCodeAddress()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, LS42;->a:LS42;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ld52;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Ld52;->d:Ln52;

    invoke-virtual {v4}, Ln52;->g()LHB;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_1
    iget-object v0, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    invoke-interface {v0, v3}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->observeLocation(Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LP42;

    invoke-direct {v3, p0}, LP42;-><init>(Ld52;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, LQ42;->a:LQ42;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lb52;

    invoke-direct {v3, p0}, Lb52;-><init>(Ld52;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, La52;

    invoke-direct {v3, p0}, La52;-><init>(Ld52;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "ui.observeLocation(inclu\u2026e_area)\n        }\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lev4;->S(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ld52;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, Lc52;->a:Lc52;

    new-instance v3, LZ42;

    invoke-direct {v3, p0}, LZ42;-><init>(Ld52;)V

    invoke-interface {v0, v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Ld52;->h:LHB;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "loadingAvailability\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld52;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LV42;

    invoke-direct {v1, p0}, LV42;-><init>(Ld52;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onStart()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onStop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public t8()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LFG2;->a:LFG2;

    iget-object v0, p0, Ld52;->h:LHB;

    iget-object v1, p0, Ld52;->f:Lco/bird/android/app/feature/map/ui/LocationSelectionUi;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUi;->observeLocation(Z)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ld52;->g:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->observeCompleteRevGeoCodeAddress()Lio/reactivex/Observable;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "never()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Ld52;->d:Ln52;

    invoke-virtual {v3}, Ln52;->h()Lot3;

    move-result-object v3

    new-instance v4, Ld52$a;

    invoke-direct {v4}, Ld52$a;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026nction(t1, t2, t3, t4) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LW42;

    invoke-direct {v1, p0}, LW42;-><init>(Ld52;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026le = canProceed))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
