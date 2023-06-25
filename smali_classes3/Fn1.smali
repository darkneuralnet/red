.class public LFn1;
.super LFy4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\r\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0002J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a8\u0006\'"
    }
    d2 = {
        "LFn1;",
        "LFy4;",
        "",
        "enablePeripheralScanner",
        "manualInput",
        "",
        "previousScanIdentifier",
        "",
        "c",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "LpE1;",
        "scanObservable",
        "y0",
        "rawScan",
        "Lr64;",
        "Lco/bird/api/response/HardCountScanResponse;",
        "response",
        "x0",
        "Lxm1;",
        "hardCountManager",
        "LqJ1;",
        "inventoryScanningUiDelegate",
        "LHO2;",
        "operatorManager",
        "LII;",
        "birdPartManager",
        "LQ45;",
        "stickerManager",
        "LHy4;",
        "scanCodeUi",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lxm1;LqJ1;LHO2;LII;LQ45;LHy4;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
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
.field public final k:Lxm1;

.field public final l:LqJ1;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxm1;LqJ1;LHO2;LII;LQ45;LHy4;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    const-string v0, "hardCountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryScanningUiDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPartManager"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerManager"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanCodeUi"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LFy4;-><init>(LHO2;LII;LQ45;LgL3;Lcom/uber/autodispose/ScopeProvider;LHy4;Lru2;)V

    iput-object v9, v8, LFn1;->k:Lxm1;

    iput-object v10, v8, LFn1;->l:LqJ1;

    return-void
.end method

.method public static final A0(LFn1;Ljava/lang/Throwable;)Lr64;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LFn1;->m:Ljava/lang/String;

    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    invoke-virtual {p0, v0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    const/16 p1, 0x194

    invoke-static {p1, p0}, Lr64;->c(ILokhttp3/ResponseBody;)Lr64;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Ljava/lang/String;Lr64;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$rawScan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(LFn1;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$rawScan$hardCountResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr64;

    iget-object v1, p0, LFn1;->k:Lxm1;

    const-string v2, "hardCountResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lxm1;->e(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFn1;->m:Ljava/lang/String;

    iget-object p0, p0, LFn1;->l:LqJ1;

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/api/response/HardCountScanResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/api/response/HardCountScanResponse;->getErrorCode()Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v0, v2}, LqJ1;->fp(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    new-instance v1, LEn1;

    invoke-direct {v1, v0, p1}, LEn1;-><init>(Ljava/lang/String;Lr64;)V

    invoke-virtual {p0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Ljava/lang/String;Lr64;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$rawScan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hardCountResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(LFn1;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr64;

    const-string v1, "hardCountResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LFn1;->x0(Ljava/lang/String;Lr64;)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/String;Lr64;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, LFn1;->D0(Ljava/lang/String;Lr64;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(LFn1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LFn1;->E0(LFn1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic t0(LFn1;Ljava/lang/Throwable;)Lr64;
    .locals 0

    invoke-static {p0, p1}, LFn1;->A0(LFn1;Ljava/lang/Throwable;)Lr64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(LFn1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFn1;->C0(LFn1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(LFn1;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LFn1;->z0(LFn1;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;Lr64;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LFn1;->B0(Ljava/lang/String;Lr64;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(LFn1;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LFn1;->k:Lxm1;

    iget-object v1, p0, LFn1;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lxm1;->m(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object v0

    new-instance v1, LAn1;

    invoke-direct {v1, p0}, LAn1;-><init>(LFn1;)V

    invoke-virtual {v0, v1}, LLQ4;->R(Lsg1;)LLQ4;

    move-result-object p0

    new-instance v0, LDn1;

    invoke-direct {v0, p1}, LDn1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(ZZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LFy4;->V()V

    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LHy4;->o1(Lco/bird/android/model/constant/PartKind;)V

    iput-object p3, p0, LFn1;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object p2

    invoke-interface {p2}, LHy4;->uf()V

    :cond_0
    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, LHy4;->y4(Z)V

    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LFy4;->J()LgL3;

    move-result-object p1

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getEnablePeripheralKeyboardSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3}, LHy4;->Ph(Z)V

    invoke-virtual {p0}, LFy4;->K()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "scanObservable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFn1;->y0(Lio/reactivex/Observable;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Lr64;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr64<",
            "Lco/bird/api/response/HardCountScanResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lr64;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/api/response/HardCountScanResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/api/response/HardCountScanResponse;->getErrorCode()Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LFn1;->k:Lxm1;

    invoke-interface {v2, p2}, Lxm1;->j(Lr64;)Z

    move-result v2

    const-string v3, "vehicle_serial"

    const-wide/16 v4, 0xfa

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object p2

    invoke-interface {p2, v4, v5}, LLz5;->vibrate(J)V

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LFy4;->E()Lru2;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lco/bird/android/model/constant/InventoryScanningErrorKt;->isValidSerialNotInDB(Lco/bird/android/model/constant/InventoryScanningError;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LFy4;->E()Lru2;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lr64;->b()I

    move-result p2

    const/16 v1, 0x194

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object p2

    invoke-interface {p2, v4, v5}, LLz5;->vibrate(J)V

    const-string p2, "raw_scan_result"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LFy4;->E()Lru2;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object p1

    invoke-interface {p1}, LHy4;->onResume()V

    invoke-virtual {p0}, LFy4;->M()LHy4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, LHy4;->s4(Z)V

    :goto_1
    return-void
.end method

.method public final y0(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LpE1;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LDr;->d:LDr;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    new-instance v0, LCn1;

    invoke-direct {v0, p0}, LCn1;-><init>(LFn1;)V

    invoke-virtual {p1, v0}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    new-instance v0, LBn1;

    invoke-direct {v0, p0}, LBn1;-><init>(LFn1;)V

    invoke-virtual {p1, v0}, Lia1;->W(Lsg1;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    const-string v0, "scanObservable\n      .to\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFy4;->L()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lzn1;

    invoke-direct {v0, p0}, Lzn1;-><init>(LFn1;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
