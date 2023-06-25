.class public final Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;
.super Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity<",
        "LnE4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u001a\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\"\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;",
        "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;",
        "LnE4;",
        "LZZ2;",
        "state",
        "",
        "E0",
        "Lio/reactivex/Observable;",
        "J",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/wire/WireSkuScanItem;",
        "",
        "V2",
        "r0",
        "presenter",
        "LnE4;",
        "U0",
        "()LnE4;",
        "Y0",
        "(LnE4;)V",
        "<init>",
        "()V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public x:LnE4;

.field public final y:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Pair<WireSkuScanItem, String>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->y:Lhu3;

    return-void
.end method

.method public static synthetic H0(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->T0(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;LaQ4;Lco/bird/android/model/wire/WireItemScrapReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->V0(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;LaQ4;Lco/bird/android/model/wire/WireItemScrapReason;)V

    return-void
.end method

.method public static synthetic K0(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->S0(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;Ljava/lang/Integer;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->Q0(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;Ljava/lang/Integer;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->P0(Lkotlin/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "$dstr$_u24__u24$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZZ2;

    invoke-virtual {p0}, LZZ2;->r()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvT4;

    invoke-virtual {v2}, LvT4;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;Ljava/lang/Integer;)LUh2;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v1

    new-instance v2, LsD4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v2, p0}, LsD4;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LcE4;->a:LcE4;

    invoke-virtual {p0, p1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p0

    sget-object p1, LaE4;->a:LaE4;

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

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

.method public static final T0(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;LaQ4;Lco/bird/android/model/wire/WireItemScrapReason;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showScrapReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->y:Lhu3;

    invoke-virtual {p1}, LaQ4;->c()Lco/bird/android/model/wire/WireSkuScanItem;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/wire/WireItemScrapReason;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E0(LZZ2;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->E0(LZZ2;)V

    invoke-virtual {p1}, LZZ2;->t()LaQ4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LSD4;->j:LSD4$a;

    invoke-virtual {p1}, LaQ4;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LSD4$a;->a(Ljava/util/List;)LSD4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ScrapOrderReasonBottomSheet"

    invoke-virtual {v0, v1, v2}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, LSD4;->B8()LLQ4;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LYD4;

    invoke-direct {v1, p0, p1}, LYD4;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;LaQ4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_0
    return-void
.end method

.method public J()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->k0()LrZ2;

    move-result-object v0

    invoke-virtual {v0}, LrZ2;->o()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->U0()LnE4;

    move-result-object v1

    invoke-virtual {v1}, Li1;->i()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LbE4;->a:LbE4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LZD4;

    invoke-direct {v1, p0}, LZD4;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "adapter.onCompleteClicks\u2026K }\n        .map {}\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public U0()LnE4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->x:LnE4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V2()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->y:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrapReasonSelectsRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y0(LnE4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->x:LnE4;

    return-void
.end method

.method public bridge synthetic getPresenter()LXZ2;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->U0()LnE4;

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 2

    invoke-static {}, LDA0;->e()LLy4$a;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v1

    invoke-interface {v0, v1}, LLy4$a;->a(LT92;)LLy4;

    move-result-object v0

    invoke-interface {v0, p0}, LLy4;->b(Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZZ2;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->E0(LZZ2;)V

    return-void
.end method

.method public bridge synthetic setPresenter(LXZ2;)V
    .locals 0

    check-cast p1, LnE4;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/scrap/ScrapOrderScanActivity;->Y0(LnE4;)V

    return-void
.end method
