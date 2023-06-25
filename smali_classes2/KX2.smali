.class public final LKX2;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LcS3<",
        "-",
        "LMX2;",
        ">;",
        "LMX2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LKX2;",
        "Li1;",
        "LcS3;",
        "LMX2;",
        "renderer",
        "",
        "consume",
        "LHO2;",
        "operatorManager",
        "<init>",
        "(LHO2;)V",
        "task-list-v2_release"
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


# direct methods
.method public constructor <init>(LHO2;)V
    .locals 1

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY25;->a:LY25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LKX2;->d:LHO2;

    return-void
.end method

.method public static synthetic j(LKX2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LKX2;->o(LKX2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(LKX2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKX2;->m(LKX2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(LKX2;)LVF2;
    .locals 0

    invoke-static {p0}, LKX2;->n(LKX2;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LKX2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll11;->a:Ll11;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final n(LKX2;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKX2;->d:LHO2;

    invoke-interface {p0}, LHO2;->z0()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LKX2;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPD1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LPD1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public consume(LcS3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcS3<",
            "-",
            "LMX2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LKX2;->d:LHO2;

    invoke-interface {v0}, LHO2;->c0()LQh0;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LQh0;->U(J)LQh0;

    move-result-object v0

    new-instance v1, LHX2;

    invoke-direct {v1, p0}, LHX2;-><init>(LKX2;)V

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    new-instance v1, LJX2;

    invoke-direct {v1, p0}, LJX2;-><init>(LKX2;)V

    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "operatorManager\n      .f\u2026.streamOperatorTasks() })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LIX2;

    invoke-direct {v0, p0}, LIX2;-><init>(LKX2;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
