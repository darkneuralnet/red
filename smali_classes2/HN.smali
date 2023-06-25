.class public final LHN;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "LIN;",
        "LNN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LHN;",
        "Li1;",
        "LIN;",
        "LNN;",
        "renderer",
        "",
        "o",
        "LHO2;",
        "operatorManager",
        "LyN;",
        "converter",
        "",
        "birdId",
        "<init>",
        "(LHO2;LyN;Ljava/lang/String;)V",
        "co.bird.android.feature.bird-rating-history"
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

.field public final e:LyN;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHO2;LyN;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operatorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS25;->a:LS25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LHN;->d:LHO2;

    iput-object p2, p0, LHN;->e:LyN;

    iput-object p3, p0, LHN;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(LHN;Lco/bird/android/model/persistence/BirdRatingHistory;)LER4;
    .locals 0

    invoke-static {p0, p1}, LHN;->r(LHN;Lco/bird/android/model/persistence/BirdRatingHistory;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LHN;)LER4;
    .locals 0

    invoke-static {p0}, LHN;->q(LHN;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LHN;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LHN;->s(LHN;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(LHN;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LHN;->p(LHN;LuL0;)V

    return-void
.end method

.method public static synthetic n(LHN;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LHN;->t(LHN;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p(LHN;LuL0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LNY1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LNY1;-><init>(Z)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(LHN;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHN;->d:LHO2;

    iget-object p0, p0, LHN;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, LHO2;->w(Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LHN;Lco/bird/android/model/persistence/BirdRatingHistory;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHN;->e:LyN;

    new-instance v0, LdH3;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdRatingHistory;->getBirdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdRatingHistory;->getRatingAverage()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LdH3;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, v0, p1}, LyN;->b(LdH3;Lco/bird/android/model/persistence/BirdRatingHistory;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LHN;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    new-instance v0, LQD1;

    const-string v1, "sections"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LQD1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(LHN;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LNY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNY1;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    new-instance v0, LuW0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LuW0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, LIN;

    invoke-virtual {p0, p1}, LHN;->o(LIN;)V

    return-void
.end method

.method public o(LIN;)V
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    iget-object v0, p0, LHN;->d:LHO2;

    iget-object v1, p0, LHN;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, LHO2;->H(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, LCN;

    invoke-direct {v1, p0}, LCN;-><init>(LHN;)V

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object v0

    new-instance v1, LGN;

    invoke-direct {v1, p0}, LGN;-><init>(LHN;)V

    invoke-static {v1}, LLQ4;->k(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->l(LER4;)LLQ4;

    move-result-object v0

    new-instance v1, LFN;

    invoke-direct {v1, p0}, LFN;-><init>(LHN;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LEN;

    invoke-direct {v1, p0}, LEN;-><init>(LHN;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    new-instance v1, LDN;

    invoke-direct {v1, p0}, LDN;-><init>(LHN;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v0

    const-string v1, "operatorManager\n      .f\u2026rror(it.message))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    return-void
.end method
