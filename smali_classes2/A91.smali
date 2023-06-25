.class public final LA91;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LB91;",
        "LC91;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LA91;",
        "Li1;",
        "LB91;",
        "LC91;",
        "renderer",
        "",
        "k",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lru2;)V",
        "co.bird.android.feature.flock-together"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lru2;


# direct methods
.method public constructor <init>(Lru2;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW25;->a:LW25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA91;->d:Lru2;

    return-void
.end method

.method public static synthetic j(LA91;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LA91;->l(LA91;Lkotlin/Unit;)V

    return-void
.end method

.method public static final l(LA91;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA91;->d:Lru2;

    sget-object p1, Lru2$b;->b:Lru2$b;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0, p1, v0}, Lru2;->Z1(Lru2$b;[Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LB91;

    invoke-virtual {p0, p1}, LA91;->k(LB91;)V

    return-void
.end method

.method public k(LB91;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    invoke-interface {p1}, LB91;->j0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lz91;

    invoke-direct {v0, p0}, Lz91;-><init>(LA91;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
