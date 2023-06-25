.class public final LXv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOv0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LXv0;",
        "LOv0;",
        "LjA;",
        "batchManager",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LZv0;",
        "ui",
        "<init>",
        "(LjA;Lru2;Lcom/uber/autodispose/ScopeProvider;LZv0;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LjA;Lru2;Lcom/uber/autodispose/ScopeProvider;LZv0;)V
    .locals 2

    const-string v0, "batchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, LZv0;->H4()Lia1;

    move-result-object v0

    new-instance v1, LQv0;

    invoke-direct {v1, p4}, LQv0;-><init>(LZv0;)V

    invoke-virtual {v0, v1}, Lia1;->D(LNo0;)Lia1;

    move-result-object v0

    const-string v1, "ui.createBatchClicks()\n \u2026ext { ui.hideKeyboard() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, LZv0;->y9()Lia1;

    move-result-object v1

    invoke-static {v0, v1}, LGb1;->a(Lia1;Lju3;)Lia1;

    move-result-object v0

    sget-object v1, LWv0;->a:LWv0;

    invoke-virtual {v0, v1}, Lia1;->K(LFm3;)Lia1;

    move-result-object v0

    new-instance v1, LTv0;

    invoke-direct {v1, p4}, LTv0;-><init>(LZv0;)V

    invoke-virtual {v0, v1}, Lia1;->U(Lsg1;)Lia1;

    move-result-object v0

    new-instance v1, LSv0;

    invoke-direct {v1, p1, p4}, LSv0;-><init>(LjA;LZv0;)V

    invoke-virtual {v0, v1}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->z0()Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    const-string p4, "ui.createBatchClicks()\n \u2026dSchedulers.mainThread())"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p3, LRv0;

    invoke-direct {p3, p2}, LRv0;-><init>(Lru2;)V

    sget-object p2, Lo7;->a:Lo7;

    invoke-interface {p1, p3, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LjA;LZv0;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LXv0;->k(LjA;LZv0;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LXv0;->i(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LZv0;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LXv0;->j(LZv0;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZv0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LXv0;->h(LZv0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, LXv0;->m(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lru2;Lco/bird/android/model/wire/WireBatch;)V
    .locals 0

    invoke-static {p0, p1}, LXv0;->l(Lru2;Lco/bird/android/model/wire/WireBatch;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lco/bird/android/model/DialogResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LXv0;->n(Ljava/lang/String;Lco/bird/android/model/DialogResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LZv0;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$ui"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LwS1;->hideKeyboard()V

    return-void
.end method

.method public static final i(Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "$dstr$_u24__u24$batchName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "batchName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final j(LZv0;Lkotlin/Pair;)LUh2;
    .locals 3

    const-string v0, "$ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$batchName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LMv0;

    const-string v1, "batchName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LMv0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object p0

    sget-object v0, LVv0;->a:LVv0;

    invoke-virtual {p0, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p0

    new-instance v0, LUv0;

    invoke-direct {v0, p1}, LUv0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LjA;LZv0;Ljava/lang/String;)LER4;
    .locals 2

    const-string v0, "$batchManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v0}, LjA$a;->createBatch$default(LjA;Ljava/lang/String;Lco/bird/api/request/BatchKind;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance p2, LPv0;

    invoke-direct {p2, p1}, LPv0;-><init>(LZv0;)V

    invoke-virtual {p0, p2}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lru2;Lco/bird/android/model/wire/WireBatch;)V
    .locals 0

    const-string p1, "$navigator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final m(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "dialogResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Ljava/lang/String;Lco/bird/android/model/DialogResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
