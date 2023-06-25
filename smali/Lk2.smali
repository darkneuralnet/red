.class public final LLk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "LLk2;",
        "Lyk2;",
        "",
        "merchantSiteId",
        "merchantId",
        "Lco/bird/android/model/wire/WireLocation;",
        "merchantSiteLocation",
        "",
        "a",
        "onResume",
        "LEl2;",
        "merchantManager",
        "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
        "locationPresenterFactory",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LZk2;",
        "ui",
        "<init>",
        "(LEl2;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Lcom/uber/autodispose/ScopeProvider;LZk2;)V",
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
.field public final a:LEl2;

.field public final b:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LZk2;

.field public e:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

.field public final f:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Lco/bird/android/model/wire/WireLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LEl2;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Lcom/uber/autodispose/ScopeProvider;LZk2;)V
    .locals 1

    const-string v0, "merchantManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk2;->a:LEl2;

    iput-object p2, p0, LLk2;->b:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

    iput-object p3, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LLk2;->d:LZk2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLk2;->f:LHB;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLk2;->g:LHB;

    invoke-static {}, LHB;->g()LHB;

    move-result-object p1

    const-string p2, "create<WireLocation>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLk2;->h:LHB;

    return-void
.end method

.method public static synthetic b(LLk2;Lkotlin/Unit;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LLk2;->o(LLk2;Lkotlin/Unit;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LLk2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->u(LLk2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LLk2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->s(LLk2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(LLk2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->x(LLk2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LLk2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->v(LLk2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(LLk2;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->q(LLk2;Lr64;)V

    return-void
.end method

.method public static synthetic h(LLk2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->n(LLk2;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(LLk2;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->y(LLk2;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static synthetic j(LLk2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->r(LLk2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, LLk2;->w(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic l(LLk2;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-static {p0, p1}, LLk2;->t(LLk2;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static synthetic m(LLk2;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LLk2;->p(LLk2;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LLk2;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLk2;->d:LZk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZk2;->enableDoneButton(Z)V

    iget-object p0, p0, LLk2;->d:LZk2;

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final o(LLk2;Lkotlin/Unit;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->h:LHB;

    return-object p0
.end method

.method public static final p(LLk2;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$merchantSiteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$merchantId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->a:LEl2;

    invoke-interface {p0, p1, p2, p3}, LEl2;->d(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LLk2;Lr64;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, LLk2;->d:LZk2;

    sget v0, LHE3;->merchant_location_edit_success:I

    invoke-virtual {p1, v0}, LLx;->success(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lr64;->e()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LLk2;->d:LZk2;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, LLk2;->d:LZk2;

    sget v0, LHE3;->error_generic_body:I

    invoke-virtual {p1, v0}, LLx;->error(I)V

    :cond_3
    :goto_2
    iget-object p1, p0, LLk2;->d:LZk2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LZk2;->enableDoneButton(Z)V

    iget-object p0, p0, LLk2;->d:LZk2;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final r(LLk2;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLk2;->d:LZk2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZk2;->enableDoneButton(Z)V

    iget-object v0, p0, LLk2;->d:LZk2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object p0, p0, LLk2;->d:LZk2;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(LLk2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->g:LHB;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(LLk2;Lco/bird/android/model/wire/WireLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->h:LHB;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(LLk2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->d:LZk2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(LLk2;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->d:LZk2;

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

.method public static final w(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public static final x(LLk2;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->d:LZk2;

    sget p1, LHE3;->error_generic_body:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    return-void
.end method

.method public static final y(LLk2;Lco/bird/android/model/wire/WireLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk2;->h:LHB;

    invoke-virtual {p0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)V
    .locals 8

    const-string v0, "merchantSiteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantSiteLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lco/bird/android/model/LocationSelectionModel;

    const-string v0, ""

    invoke-direct {v6, p3, v0}, Lco/bird/android/model/LocationSelectionModel;-><init>(Lco/bird/android/model/wire/WireLocation;Ljava/lang/String;)V

    iget-object v0, p0, LLk2;->h:LHB;

    invoke-virtual {v0, p3}, LHB;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, LLk2;->b:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

    iget-object v2, p0, LLk2;->d:LZk2;

    iget-object v3, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {}, LQh0;->O()LQh0;

    move-result-object v7

    const-string p3, "never()"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x403b6ee631f8a090L    # 27.4332

    invoke-interface/range {v1 .. v7}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;->create(Lco/bird/android/app/feature/map/ui/LocationSelectionUi;Lcom/uber/autodispose/ScopeProvider;DLco/bird/android/model/LocationSelectionModel;LQh0;)Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->onCreate(Landroid/os/Bundle;)V

    sget v0, LHE3;->merchant_location_edit_hint:I

    invoke-virtual {p3, v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->setAddressHint(I)V

    iput-object p3, p0, LLk2;->e:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    iget-object p3, p0, LLk2;->d:LZk2;

    invoke-virtual {p3}, LZk2;->init()V

    iget-object p3, p0, LLk2;->d:LZk2;

    invoke-virtual {p3}, LZk2;->doneClicks()Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, LIk2;

    invoke-direct {v0, p0}, LIk2;-><init>(LLk2;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, LAk2;

    invoke-direct {v0, p0}, LAk2;-><init>(LLk2;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, LBk2;

    invoke-direct {v0, p0, p1, p2}, LBk2;-><init>(LLk2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.doneClicks()\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LJk2;

    invoke-direct {p2, p0}, LJk2;-><init>(LLk2;)V

    new-instance p3, LHk2;

    invoke-direct {p3, p0}, LHk2;-><init>(LLk2;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, LLk2;->e:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->onResume()V

    :goto_0
    iget-object v0, p0, LLk2;->d:LZk2;

    invoke-virtual {v0}, LZk2;->centerLocation()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.centerLocation()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, LKk2;->a:LKk2;

    new-instance v3, LGk2;

    invoke-direct {v3, p0}, LGk2;-><init>(LLk2;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LLk2;->d:LZk2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LZk2;->observeLocation(Z)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzk2;

    invoke-direct {v3, p0}, Lzk2;-><init>(LLk2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LLk2;->e:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenter;->observeCompleteRevGeoCodeAddress()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LEk2;

    invoke-direct {v3, p0}, LEk2;-><init>(LLk2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_1
    iget-object v0, p0, LLk2;->d:LZk2;

    invoke-virtual {v0, v2}, LZk2;->observeLocation(Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.observeLocation(inclu\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LCk2;

    invoke-direct {v2, p0}, LCk2;-><init>(LLk2;)V

    new-instance v3, LFk2;

    invoke-direct {v3, p0}, LFk2;-><init>(LLk2;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LLk2;->f:LHB;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "loadingAvailability\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LLk2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LDk2;

    invoke-direct {v1, p0}, LDk2;-><init>(LLk2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
