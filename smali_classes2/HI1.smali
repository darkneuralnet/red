.class public final LHI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "LHI1;",
        "",
        "",
        "category",
        "partSku",
        "",
        "i",
        "k",
        "",
        "e",
        "j",
        "LrO2;",
        "partManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LII1;",
        "partUi",
        "LC73;",
        "partConverter",
        "<init>",
        "(LrO2;Lcom/uber/autodispose/ScopeProvider;Lru2;LII1;LC73;)V",
        "co.bird.android.feature.operator-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LrO2;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;

.field public final d:LII1;

.field public final e:LC73;

.field public final f:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LrO2;Lcom/uber/autodispose/ScopeProvider;Lru2;LII1;LC73;)V
    .locals 1

    const-string v0, "partManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partUi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHI1;->a:LrO2;

    iput-object p2, p0, LHI1;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LHI1;->c:Lru2;

    iput-object p4, p0, LHI1;->d:LII1;

    iput-object p5, p0, LHI1;->e:LC73;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHI1;->f:LIB;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LHI1;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(LHI1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LHI1;->n(LHI1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(LHI1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LHI1;->o(LHI1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LHI1;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LHI1;->l(LHI1;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LHI1;Lco/bird/android/model/wire/WireInventoryPart;)LER4;
    .locals 0

    invoke-static {p0, p1}, LHI1;->m(LHI1;Lco/bird/android/model/wire/WireInventoryPart;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LHI1;Lco/bird/android/model/wire/WirePart;)V
    .locals 0

    invoke-static {p0, p1}, LHI1;->q(LHI1;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method

.method public static synthetic g(LHI1;Lco/bird/android/model/wire/WireQuickLink;)V
    .locals 0

    invoke-static {p0, p1}, LHI1;->r(LHI1;Lco/bird/android/model/wire/WireQuickLink;)V

    return-void
.end method

.method public static synthetic h(LHI1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LHI1;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(LHI1;Ljava/lang/String;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHI1;->a:LrO2;

    invoke-interface {p0, p1}, LrO2;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LHI1;Lco/bird/android/model/wire/WireInventoryPart;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHI1;->e:LC73;

    invoke-virtual {p0, p1}, LC73;->b(Lco/bird/android/model/wire/WireInventoryPart;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LHI1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHI1;->d:LII1;

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LII1;->jp(Ljava/util/List;)V

    return-void
.end method

.method public static final o(LHI1;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$count$partSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LHI1;->a:LrO2;

    const-string v1, "partSku"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LrO2;->c(Ljava/lang/String;I)LLQ4;

    move-result-object p0

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onCreate$default(LHI1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LHI1;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static final q(LHI1;Lco/bird/android/model/wire/WirePart;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePart;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, LHI1;->onCreate$default(LHI1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r(LHI1;Lco/bird/android/model/wire/WireQuickLink;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireQuickLink;->getLinkBehavior()Lco/bird/android/model/constant/QuickLinkBehavior;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/QuickLinkBehavior;->EXTERNAL_WEB_VIEW:Lco/bird/android/model/constant/QuickLinkBehavior;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireQuickLink;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LHI1;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireQuickLink;->getDisplay()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "partSku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHI1;->f:LIB;

    invoke-virtual {v0, p2}, LIB;->onNext(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LHI1;->d:LII1;

    invoke-virtual {p2, p1}, LII1;->Kl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LHI1;->d:LII1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLx;->error(Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LHI1;->f:LIB;

    new-instance v1, LFI1;

    invoke-direct {v1, p0}, LFI1;-><init>(LHI1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LEI1;

    invoke-direct {v1, p0}, LEI1;-><init>(LHI1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "partSkuSubject\n      .fl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LCI1;

    invoke-direct {v2, p0}, LCI1;-><init>(LHI1;)V

    new-instance v3, LBI1;

    invoke-direct {v3, p0}, LBI1;-><init>(LHI1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LHI1;->d:LII1;

    invoke-virtual {v0}, LII1;->ip()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LHI1;->f:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LGI1;

    invoke-direct {v2, p0}, LGI1;-><init>(LHI1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "partUi.partCountChanges(\u2026       ).retry(3)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LHI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, LDI1;->a:LDI1;

    new-instance v3, LBI1;

    invoke-direct {v3, p0}, LBI1;-><init>(LHI1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LHI1;->d:LII1;

    invoke-virtual {v0}, LV73;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LHI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LzI1;

    invoke-direct {v2, p0}, LzI1;-><init>(LHI1;)V

    new-instance v3, LBI1;

    invoke-direct {v3, p0}, LBI1;-><init>(LHI1;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LHI1;->d:LII1;

    invoke-virtual {v0}, LII1;->kp()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "partUi.relatedLinkClicks\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LHI1;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LAI1;

    invoke-direct {v1, p0}, LAI1;-><init>(LHI1;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
