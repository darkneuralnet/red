.class public final LkO3;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LlO3;",
        "LrO3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "LkO3;",
        "Li1;",
        "LlO3;",
        "LrO3;",
        "renderer",
        "",
        "y",
        "LHO2;",
        "operatorManager",
        "LSN3;",
        "releaseAssignmentManager",
        "LON3;",
        "converter",
        "Lru2;",
        "navigator",
        "<init>",
        "(LHO2;LSN3;LON3;Lru2;)V",
        "release-assignment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LHO2;

.field public final e:LSN3;

.field public final f:LON3;

.field public final g:Lru2;


# direct methods
.method public constructor <init>(LHO2;LSN3;LON3;Lru2;)V
    .locals 1

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseAssignmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX25;->a:LX25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LkO3;->d:LHO2;

    iput-object p2, p0, LkO3;->e:LSN3;

    iput-object p3, p0, LkO3;->f:LON3;

    iput-object p4, p0, LkO3;->g:Lru2;

    return-void
.end method

.method public static final A(LkO3;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOD1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LOD1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->isBlockingRelease()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LJP4;->a:LJP4;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LGP4;->a:LGP4;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final C(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkO3;->e:LSN3;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getReleaseAssignmentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LSN3;->b(Ljava/lang/String;)LLQ4;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p1

    new-instance v0, LiO3;

    invoke-direct {v0, p0}, LiO3;-><init>(LkO3;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    new-instance v0, LVN3;

    invoke-direct {v0, p0}, LVN3;-><init>(LkO3;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    new-instance v0, LaO3;

    invoke-direct {v0, p0}, LaO3;-><init>(LkO3;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LkO3;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDh5;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lco/bird/api/error/RetrofitException;

    invoke-virtual {v0}, Lco/bird/api/error/RetrofitException;->b()Lco/bird/api/error/RetrofitException$a;

    move-result-object v0

    sget-object v2, Lco/bird/api/error/RetrofitException$a;->a:Lco/bird/api/error/RetrofitException$a;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance v2, LPP4;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3, v1}, LPP4;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Li1;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, LPP4;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2, v1}, LPP4;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, LPP4;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v0, v1}, LPP4;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final F(LkO3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(LkO3;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkO3;->d:LHO2;

    invoke-interface {p0}, LHO2;->y()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LkO3;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(LkO3;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPP4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, LPP4;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final J(LkO3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final K(LkO3;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LfQ4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LfQ4;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    new-instance p1, LQY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(LkO3;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LkO3;->d:LHO2;

    invoke-interface {p1}, LHO2;->y()LQh0;

    move-result-object p1

    new-instance v0, LcO3;

    invoke-direct {v0, p0}, LcO3;-><init>(LkO3;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LkO3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkO3;->g:Lru2;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getZoneCenterPoint()Lco/bird/android/model/Point;

    move-result-object v2

    iget-wide v2, v2, Lco/bird/android/model/Point;->y:D

    invoke-virtual {p1}, Lco/bird/android/model/persistence/ReleaseAssignment;->getZoneCenterPoint()Lco/bird/android/model/Point;

    move-result-object p1

    iget-wide v4, p1, Lco/bird/android/model/Point;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string p1, "center_point"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic j(LkO3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->K(LkO3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(LkO3;)V
    .locals 0

    invoke-static {p0}, LkO3;->F(LkO3;)V

    return-void
.end method

.method public static synthetic l(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LkO3;->D(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->N(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V

    return-void
.end method

.method public static synthetic n(LkO3;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->A(LkO3;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(LkO3;)V
    .locals 0

    invoke-static {p0}, LkO3;->J(LkO3;)V

    return-void
.end method

.method public static synthetic p(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->C(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V

    return-void
.end method

.method public static synthetic q(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->B(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V

    return-void
.end method

.method public static synthetic r(LkO3;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LkO3;->L(LkO3;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LkO3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->I(LkO3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(LkO3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->E(LkO3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(LkO3;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, LkO3;->z(LkO3;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LkO3;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LkO3;->H(LkO3;LuL0;)V

    return-void
.end method

.method public static synthetic w(LkO3;)V
    .locals 0

    invoke-static {p0}, LkO3;->M(LkO3;)V

    return-void
.end method

.method public static synthetic x(LkO3;)LAi0;
    .locals 0

    invoke-static {p0}, LkO3;->G(LkO3;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LkO3;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkO3;->f:LON3;

    invoke-virtual {p0, p1}, LON3;->b(Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LlO3;

    invoke-virtual {p0, p1}, LkO3;->y(LlO3;)V

    return-void
.end method

.method public y(LlO3;)V
    .locals 6

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LkO3;->d:LHO2;

    invoke-interface {v0}, LHO2;->W()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LYN3;

    invoke-direct {v3, p0}, LYN3;-><init>(LkO3;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "operatorManager\n      .s\u2026erter.convert(it)\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LjO3;

    invoke-direct {v4, p0}, LjO3;-><init>(LkO3;)V

    sget-object v5, Lo7;->a:Lo7;

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LkO3;->d:LHO2;

    invoke-interface {v0}, LHO2;->y()LQh0;

    move-result-object v0

    new-instance v4, LgO3;

    invoke-direct {v4, p0}, LgO3;-><init>(LkO3;)V

    invoke-virtual {v0, v4}, LQh0;->E(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LQh0;->U(J)LQh0;

    move-result-object v0

    new-instance v1, LhO3;

    invoke-direct {v1, p0}, LhO3;-><init>(LkO3;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    new-instance v1, LbO3;

    invoke-direct {v1, p0}, LbO3;-><init>(LkO3;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object v0

    const-string v1, "operatorManager\n      .f\u2026 { emit(Loading(false)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LlO3;->l0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LWN3;

    invoke-direct {v2, p0}, LWN3;-><init>(LkO3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LZN3;

    invoke-direct {v2, p0}, LZN3;-><init>(LkO3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v2, "renderer\n      .swipeRef\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LlO3;->c2()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LdO3;

    invoke-direct {v2, p0}, LdO3;-><init>(LkO3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LlO3;->A6()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LfO3;

    invoke-direct {v2, p0}, LfO3;-><init>(LkO3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LlO3;->u0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LeO3;

    invoke-direct {v2, p0}, LeO3;-><init>(LkO3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LXN3;

    invoke-direct {v2, p0}, LXN3;-><init>(LkO3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "renderer\n      .cancelCl\u2026    }\n          )\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
