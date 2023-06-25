.class public final Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUw5;
.implements LSf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BI\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0002R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcx5;",
        "LUw5;",
        "LSf0;",
        "",
        "E1",
        "onResume",
        "",
        "birdId",
        "F1",
        "n",
        "",
        "e",
        "k",
        "T",
        "LLQ4;",
        "Lio/reactivex/Observable;",
        "subject",
        "l",
        "LIB;",
        "Lco/bird/android/model/wire/WireBird;",
        "G1",
        "()LIB;",
        "birdSubject",
        "LTH;",
        "birdManager",
        "LHO2;",
        "operatorManager",
        "Lwf0;",
        "commandCenterManager",
        "Lg83;",
        "partnerManager",
        "delegate",
        "Ldx5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LPw5;",
        "converter",
        "<init>",
        "(LTH;LHO2;Lwf0;Lg83;LSf0;Ldx5;Lcom/uber/autodispose/ScopeProvider;LPw5;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LTH;

.field public final b:LHO2;

.field public final c:Lwf0;

.field public final d:Lg83;

.field public final e:LSf0;

.field public final f:Ldx5;

.field public final g:Lcom/uber/autodispose/ScopeProvider;

.field public final h:LPw5;

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/MobilePartner;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/BirdSummaryBody;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/CommandCenterBody;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Lco/bird/android/model/CommandCenterNotice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTH;LHO2;Lwf0;Lg83;LSf0;Ldx5;Lcom/uber/autodispose/ScopeProvider;LPw5;)V
    .locals 7

    const-string v0, "birdManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandCenterManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx5;->a:LTH;

    iput-object p2, p0, Lcx5;->b:LHO2;

    iput-object p3, p0, Lcx5;->c:Lwf0;

    iput-object p4, p0, Lcx5;->d:Lg83;

    iput-object p5, p0, Lcx5;->e:LSf0;

    iput-object p6, p0, Lcx5;->f:Ldx5;

    iput-object p7, p0, Lcx5;->g:Lcom/uber/autodispose/ScopeProvider;

    iput-object p8, p0, Lcx5;->h:LPw5;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v2

    const-string p1, "create<Optional<MobilePartner>>()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcx5;->i:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v3

    const-string p1, "create<BirdSummaryBody>()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcx5;->j:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v4

    const-string p1, "create<CommandCenterBody>()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcx5;->k:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v5

    const-string p1, "create<List<CommandCenterNotice>>()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcx5;->l:LIB;

    sget-object p1, LGG2;->a:LGG2;

    invoke-virtual {p0}, Lcx5;->G1()LIB;

    move-result-object v1

    sget-object v6, Lcx5$a;->a:Lcx5$a;

    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;LVF2;LVF2;Lvg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(source1, s\u2026nt(t1, t2, t3, t4, t5) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LYw5;

    invoke-direct {p2, p0}, LYw5;-><init>(Lcx5;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LXw5;

    invoke-direct {p2, p6}, LXw5;-><init>(Ldx5;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(Lcx5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lcx5;->o(Lcx5;Lco/bird/android/model/wire/WireBird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/reactivex/Observable;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lcx5;->m(Lio/reactivex/Observable;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lco/bird/android/model/MobilePartner;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lcx5;->p(Lco/bird/android/model/MobilePartner;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcx5;LNy3;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lcx5;->j(Lcx5;LNy3;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcx5;LNy3;)V
    .locals 0

    invoke-static {p0, p1}, Lcx5;->q(Lcx5;LNy3;)V

    return-void
.end method

.method public static synthetic i(Lcx5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcx5;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(Lcx5;LNy3;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$partner$summary$commandCenter$notices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lco/bird/android/model/CommandCenterBody;

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, Lcx5;->h:LPw5;

    const-string p0, "bird"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lco/bird/android/model/MobilePartner;

    const-string p0, "summary"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commandCenter"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notices"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LPw5;->e(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/CommandCenterBody;Ljava/util/List;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lio/reactivex/Observable;Ljava/lang/Throwable;)LER4;
    .locals 2

    const-string v0, "$subject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lco/bird/api/exception/HttpException;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    throw p1
.end method

.method public static final o(Lcx5;Lco/bird/android/model/wire/WireBird;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcx5;->i:LIB;

    invoke-virtual {v0}, LIB;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx5;->d:Lg83;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg83;->w(Ljava/lang/String;)LLQ4;

    move-result-object v0

    sget-object v1, Lbx5;->a:Lbx5;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcx5;->i:LIB;

    invoke-virtual {v0}, LIB;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcx5;->i:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    :goto_0
    sget-object v1, LTR4;->a:LTR4;

    iget-object v2, p0, Lcx5;->b:LHO2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LHO2;->b(Ljava/lang/String;)LLQ4;

    move-result-object v2

    invoke-static {v2}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v2

    invoke-virtual {p0}, Lcx5;->G1()LIB;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcx5;->l(LLQ4;Lio/reactivex/Observable;)LLQ4;

    move-result-object v2

    const-string v3, "partnerSingle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcx5;->i:LIB;

    invoke-virtual {p0, v0, v3}, Lcx5;->l(LLQ4;Lio/reactivex/Observable;)LLQ4;

    move-result-object v3

    iget-object v0, p0, Lcx5;->a:LTH;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LTH;->m(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v0

    iget-object v4, p0, Lcx5;->j:LIB;

    invoke-virtual {p0, v0, v4}, Lcx5;->l(LLQ4;Lio/reactivex/Observable;)LLQ4;

    move-result-object v4

    iget-object v0, p0, Lcx5;->c:Lwf0;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lwf0;->b(Ljava/lang/String;)LLQ4;

    move-result-object v0

    invoke-static {v0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v0

    iget-object v5, p0, Lcx5;->k:LIB;

    invoke-virtual {p0, v0, v5}, Lcx5;->l(LLQ4;Lio/reactivex/Observable;)LLQ4;

    move-result-object v5

    iget-object v0, p0, Lcx5;->c:Lwf0;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lwf0;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {p1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p1

    iget-object v0, p0, Lcx5;->l:LIB;

    invoke-virtual {p0, p1, v0}, Lcx5;->l(LLQ4;Lio/reactivex/Observable;)LLQ4;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LTR4;->e(LER4;LER4;LER4;LER4;LER4;)LLQ4;

    move-result-object p1

    iget-object p0, p0, Lcx5;->f:Ldx5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lco/bird/android/model/MobilePartner;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "partner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcx5;LNy3;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNy3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, LNy3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, LNy3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/BirdSummaryBody;

    invoke-virtual {p1}, LNy3;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/CommandCenterBody;

    invoke-virtual {p1}, LNy3;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcx5;->G1()LIB;

    move-result-object v4

    invoke-virtual {v4, v0}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcx5;->i:LIB;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcx5;->j:LIB;

    invoke-virtual {v0, v2}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcx5;->k:LIB;

    invoke-virtual {v0, v3}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcx5;->l:LIB;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    iget-object v0, p0, Lcx5;->e:LSf0;

    invoke-interface {v0}, LSf0;->E1()V

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcx5;->e:LSf0;

    invoke-interface {v0, p1}, LSf0;->F1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcx5;->n()V

    return-void
.end method

.method public G1()LIB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcx5;->e:LSf0;

    invoke-interface {v0}, LSf0;->G1()LIB;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/api/exception/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcx5;->f:Ldx5;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcx5;->f:Ldx5;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :cond_2
    return-void
.end method

.method public final l(LLQ4;Lio/reactivex/Observable;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax5;

    invoke-direct {v0, p2}, Lax5;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p1, v0}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "onErrorResumeNext { e ->\u2026tOrError() } ?: throw e }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lcx5;->G1()LIB;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LZw5;

    invoke-direct {v1, p0}, LZw5;-><init>(Lcx5;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    const-string v1, "birdSubject.firstOrError\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcx5;->g:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LVw5;

    invoke-direct {v1, p0}, LVw5;-><init>(Lcx5;)V

    new-instance v2, LWw5;

    invoke-direct {v2, p0}, LWw5;-><init>(Lcx5;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcx5;->e:LSf0;

    invoke-interface {v0}, LSf0;->onResume()V

    return-void
.end method
