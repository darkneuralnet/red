.class public final LHg4;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LIg4;",
        "LJg4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LHg4;",
        "Li1;",
        "LIg4;",
        "LJg4;",
        "renderer",
        "",
        "l",
        "Lme4;",
        "ridePassManager",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lme4;Lru2;)V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lme4;

.field public final e:Lru2;


# direct methods
.method public constructor <init>(Lme4;Lru2;)V
    .locals 1

    const-string v0, "ridePassManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxD1;->a:LxD1;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LHg4;->d:Lme4;

    iput-object p2, p0, LHg4;->e:Lru2;

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)LAq5;
    .locals 0

    invoke-static {p0}, LHg4;->m(Ljava/util/List;)LAq5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LHg4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 0

    invoke-static {p0, p1}, LHg4;->n(LHg4;Lco/bird/android/model/persistence/RidePassView;)V

    return-void
.end method

.method public static final m(Ljava/util/List;)LAq5;
    .locals 1

    const-string v0, "passes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAq5;

    invoke-direct {v0, p0}, LAq5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final n(LHg4;Lco/bird/android/model/persistence/RidePassView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg4;->e:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/RidePassView;->getLinkCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->k1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LIg4;

    invoke-virtual {p0, p1}, LHg4;->l(LIg4;)V

    return-void
.end method

.method public l(LIg4;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LHg4;->d:Lme4;

    invoke-interface {v0}, Lme4;->j0()Lnt3;

    move-result-object v0

    sget-object v1, LGg4;->a:LGg4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ridePassManager.ridePass\u2026dateUi(passes = passes) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LEg4;

    invoke-direct {v2, p0}, LEg4;-><init>(LHg4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LIg4;->w6()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LFg4;

    invoke-direct {v0, p0}, LFg4;-><init>(LHg4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
