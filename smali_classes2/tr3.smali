.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltr3;",
        "",
        "",
        "m",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "l",
        "Lur3;",
        "ui",
        "Lgr3;",
        "converter",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LSl5;",
        "transferOrderManager",
        "",
        "containerOrderId",
        "<init>",
        "(Lur3;Lgr3;Lru2;LgL3;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V",
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
.field public final a:Lur3;

.field public final b:Lgr3;

.field public final c:Lru2;

.field public final d:LgL3;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LSl5;

.field public final g:Ljava/lang/String;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/wire/WireContainerOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur3;Lgr3;Lru2;LgL3;Lcom/uber/autodispose/ScopeProvider;LSl5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferOrderManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerOrderId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr3;->a:Lur3;

    iput-object p2, p0, Ltr3;->b:Lgr3;

    iput-object p3, p0, Ltr3;->c:Lru2;

    iput-object p4, p0, Ltr3;->d:LgL3;

    iput-object p5, p0, Ltr3;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, Ltr3;->f:LSl5;

    iput-object p7, p0, Ltr3;->g:Ljava/lang/String;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<WireContainerOrder>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltr3;->h:LIB;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string p2, "createDefault(listOf<String>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltr3;->i:LIB;

    return-void
.end method

.method public static synthetic a(Ltr3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ltr3;->o(Ltr3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/constant/TransferOrderDemandSource;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ltr3;->x(Lco/bird/android/model/constant/TransferOrderDemandSource;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltr3;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Ltr3;->s(Ltr3;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ltr3;->q(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ltr3;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ltr3;->r(Ltr3;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/model/wire/WireContainerOrder;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireContainerOrder;
    .locals 0

    invoke-static {p0, p1}, Ltr3;->u(Lco/bird/android/model/wire/WireContainerOrder;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireContainerOrder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltr3;Lco/bird/android/model/wire/WireContainerOrder;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ltr3;->w(Ltr3;Lco/bird/android/model/wire/WireContainerOrder;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ltr3;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ltr3;->n(Ltr3;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Ltr3;->t(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ltr3;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ltr3;->v(Ltr3;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ltr3;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Ltr3;->p(Ltr3;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ltr3;Lkotlin/Unit;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltr3;->c:Lru2;

    sget-object v3, Lco/bird/android/model/Folder;->TRANSFER_ORDERS_BOL_PHOTOS:Lco/bird/android/model/Folder;

    iget-object p0, p0, Ltr3;->d:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getTransferOrder()Lco/bird/android/model/wire/configs/TransferOrderConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/TransferOrderConfig;->getOverrideUploadBOLViaSignedUrl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lru2$a;->goToRetakeablePhoto$default(Lru2;Lco/bird/android/model/PhotoBannerViewModel;Ljava/lang/String;Lco/bird/android/model/Folder;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Ltr3;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/DialogResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/constant/TransferOrderDemandSource;

    sget-object v1, Lco/bird/android/model/constant/TransferOrderDemandSource;->SCRAP_REMOVAL:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne p1, v1, :cond_0

    sget-object p1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Ltr3;->c:Lru2;

    sget-object p1, Lru2$b;->b:Lru2$b;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0, p1, v0}, Lru2;->Z1(Lru2$b;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ltr3;->c:Lru2;

    iget-object p0, p0, Ltr3;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, Lru2;->y0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(Ltr3;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$containerOrder$photoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireContainerOrder;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ltr3;->b:Lgr3;

    const-string v1, "containerOrder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "photoUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lgr3;->b(Lco/bird/android/model/wire/WireContainerOrder;Ljava/util/List;)LLQ4;

    move-result-object p0

    new-instance v0, Lir3;

    invoke-direct {v0, p1}, Lir3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ltr3;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ltr3;->a:Lur3;

    const-string v2, "sections"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lur3;->c(Ljava/util/List;)V

    iget-object p0, p0, Ltr3;->a:Lur3;

    invoke-virtual {p0, p1}, Lur3;->fp(Z)V

    return-void
.end method

.method public static final s(Ltr3;Lkotlin/Pair;)LUh2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$containerOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireContainerOrder;

    iget-object v0, p0, Ltr3;->f:LSl5;

    const-string v1, "containerOrder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LSl5;->s(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltr3;->a:Lur3;

    sget-object v1, Lun5;->c:Lun5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object v0, Ljr3;->a:Ljr3;

    invoke-virtual {p0, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p0

    new-instance v0, Lsr3;

    invoke-direct {v0, p1}, Lsr3;-><init>(Lco/bird/android/model/wire/WireContainerOrder;)V

    invoke-virtual {p0, v0}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Lco/bird/android/model/DialogResponse;)Z
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

.method public static final u(Lco/bird/android/model/wire/WireContainerOrder;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireContainerOrder;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Ltr3;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$containerOrder$photoUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireContainerOrder;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ltr3;->f:LSl5;

    const-string v2, "containerOrder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LSl5;->s(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltr3;->f:LSl5;

    iget-object p0, p0, Ltr3;->g:Ljava/lang/String;

    const-string v2, "photoUrls"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1, v0}, LSl5;->k(Ljava/lang/String;Ljava/util/List;Z)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ltr3;Lco/bird/android/model/wire/WireContainerOrder;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireContainerOrder;->getSkuOrders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireSkuOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuOrder;->getTransferOrderLineItem()Lco/bird/android/model/wire/WireTransferOrderLineItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireTransferOrderLineItem;->getTransferOrder()Lco/bird/android/model/wire/WireTransferOrder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireTransferOrder;->getDemandSource()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v1

    :goto_0
    sget-object v0, Lco/bird/android/model/constant/TransferOrderDemandSource;->SCRAP_REMOVAL:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v1, v0, :cond_3

    sget-object p0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltr3;->f:LSl5;

    invoke-interface {v0, p1}, LSl5;->s(Lco/bird/android/model/wire/WireContainerOrder;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltr3;->a:Lur3;

    invoke-virtual {p0}, Lur3;->dp()LLQ4;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltr3;->a:Lur3;

    iget-object p0, p0, Ltr3;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lur3;->ep(Ljava/lang/String;)LLQ4;

    move-result-object p0

    :goto_1
    new-instance p1, Lrr3;

    invoke-direct {p1, v1}, Lrr3;-><init>(Lco/bird/android/model/constant/TransferOrderDemandSource;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lco/bird/android/model/constant/TransferOrderDemandSource;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(IILandroid/content/Intent;)V
    .locals 1

    const-class v0, Lco/bird/android/retakeablephoto/RetakeablePhotoActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LV5;->a(Lkotlin/reflect/KClass;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "photo_url"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ltr3;->i:LIB;

    invoke-virtual {p2}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p2, p0, Ltr3;->i:LIB;

    invoke-virtual {p2, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ltr3;->a:Lur3;

    invoke-virtual {v0}, Lur3;->g()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ltr3;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llr3;

    invoke-direct {v2, p0}, Llr3;-><init>(Ltr3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ltr3;->a:Lur3;

    invoke-virtual {v0}, Lur3;->gp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ltr3;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Ltr3;->i:LIB;

    new-instance v3, Ln7;

    invoke-direct {v3, v2}, Ln7;-><init>(LIB;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ltr3;->f:LSl5;

    iget-object v2, p0, Ltr3;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, LSl5;->g(Ljava/lang/String;)LLQ4;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, LLQ4;->U(J)LLQ4;

    move-result-object v0

    const-string v2, "transferOrderManager.get\u2026rOrderId)\n      .retry(3)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltr3;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v2, p0, Ltr3;->h:LIB;

    new-instance v3, LZo0;

    invoke-direct {v3, v2}, LZo0;-><init>(LIB;)V

    iget-object v2, p0, Ltr3;->a:Lur3;

    new-instance v4, Lmr3;

    invoke-direct {v4, v2}, Lmr3;-><init>(Lur3;)V

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    sget-object v0, LFG2;->a:LFG2;

    iget-object v2, p0, Ltr3;->h:LIB;

    iget-object v3, p0, Ltr3;->i:LIB;

    invoke-virtual {v0, v2, v3}, LFG2;->c(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lqr3;

    invoke-direct {v2, p0}, Lqr3;-><init>(Ltr3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "Observables.zip(containe\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltr3;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lkr3;

    invoke-direct {v2, p0}, Lkr3;-><init>(Ltr3;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ltr3;->a:Lur3;

    invoke-virtual {v0}, Lur3;->hp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ltr3;->h:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lor3;

    invoke-direct {v2, p0}, Lor3;-><init>(Ltr3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.processContainerOrder\u2026Order }\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltr3;->i:LIB;

    invoke-static {v0, v2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lpr3;

    invoke-direct {v2, p0}, Lpr3;-><init>(Ltr3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lnr3;

    invoke-direct {v2, p0}, Lnr3;-><init>(Ltr3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.processContainerOrder\u2026to demandSource }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltr3;->a:Lur3;

    invoke-static {v0, v2}, Lgv4;->e(Lio/reactivex/Observable;LLx;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.processContainerOrder\u2026yError(ui)\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltr3;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lhr3;

    invoke-direct {v1, p0}, Lhr3;-><init>(Ltr3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
