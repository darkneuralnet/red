.class public final Ljm5;
.super LTy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTy<",
        "LWy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u001a\u0010\t\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljm5;",
        "LTy;",
        "LWy;",
        "",
        "instruction",
        "",
        "e",
        "",
        "r",
        "ui",
        "LWy;",
        "getUi",
        "()LWy;",
        "LVh2;",
        "transferOrderIdSubject",
        "LsB4;",
        "scannerNavigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LVh2;LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;)V",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LWy;


# direct methods
.method public constructor <init>(LVh2;LWy;LsB4;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVh2<",
            "Ljava/lang/String;",
            ">;",
            "LWy;",
            "LsB4;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "transferOrderIdSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, LTy;-><init>(LsB4;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object p1, p0, Ljm5;->c:LVh2;

    iput-object p2, p0, Ljm5;->d:LWy;

    invoke-virtual {p0}, Ljm5;->getUi()LWy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LqA4;->Gp(Z)V

    return-void
.end method

.method public static synthetic k(Ljm5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljm5;->p(Ljm5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0}, Ljm5;->o(Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljm5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljm5;->q(Ljm5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Ljm5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljm5;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;)LER4;
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsN3;->a:LsN3;

    invoke-virtual {v0, p0}, LsN3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Container Order ID."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(Ljm5;Ljava/lang/String;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljm5;->getUi()LWy;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, LLx;->vibrate(J)V

    return-void
.end method

.method public static final q(Ljm5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljm5;->c:LVh2;

    invoke-virtual {v0, p1}, LVh2;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljm5;->getUi()LWy;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->dismiss()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LTy;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljm5;->getUi()LWy;

    move-result-object p1

    invoke-virtual {p1}, LqA4;->Mp()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lim5;->a:Lim5;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lhm5;

    invoke-direct {v0, p0}, Lhm5;-><init>(Ljm5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lfm5;

    invoke-direct {v0, p0}, Lfm5;-><init>(Ljm5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.vehicleScans()\n      \u2026CCESS_VIBRATE_DURATION) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTy;->d()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lgm5;

    invoke-direct {v0, p0}, Lgm5;-><init>(Ljm5;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public getUi()LWy;
    .locals 1

    iget-object v0, p0, Ljm5;->d:LWy;

    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/bird/api/exception/HttpException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljm5;->getUi()LWy;

    move-result-object v1

    invoke-virtual {v1, v0}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljm5;->getUi()LWy;

    move-result-object v0

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljm5;->getUi()LWy;

    move-result-object p1

    invoke-virtual {p1}, LqA4;->P3()V

    return-void
.end method
