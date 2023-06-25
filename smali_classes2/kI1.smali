.class public final LkI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIH1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkI1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bBQ\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006#"
    }
    d2 = {
        "LkI1;",
        "LIH1;",
        "",
        "newBinCount",
        "",
        "R",
        "",
        "sku",
        "failureReason",
        "Q",
        "scanResult",
        "a",
        "Lco/bird/api/response/WireInventoryCount;",
        "count",
        "b",
        "LFs5;",
        "userManager",
        "LmI1;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LuI1;",
        "inventoryManager",
        "LeK4;",
        "serviceCenterManager",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "LiQ1;",
        "deserializer",
        "LpI1;",
        "statusConverter",
        "<init>",
        "(LFs5;LmI1;Lcom/uber/autodispose/ScopeProvider;LuI1;LeK4;Lf9;Lru2;LiQ1;LpI1;)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:LkI1$a;


# instance fields
.field public final a:LFs5;

.field public final b:LmI1;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LuI1;

.field public final e:LeK4;

.field public final f:Lf9;

.field public final g:Lru2;

.field public final h:LiQ1;

.field public final i:LpI1;

.field public final j:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/android/model/Warehouse;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lco/bird/api/response/WarehouseInventory;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LkI1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkI1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LkI1;->n:LkI1$a;

    return-void
.end method

.method public constructor <init>(LFs5;LmI1;Lcom/uber/autodispose/ScopeProvider;LuI1;LeK4;Lf9;Lru2;LiQ1;LpI1;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCenterManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusConverter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI1;->a:LFs5;

    iput-object p2, p0, LkI1;->b:LmI1;

    iput-object p3, p0, LkI1;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LkI1;->d:LuI1;

    iput-object p5, p0, LkI1;->e:LeK4;

    iput-object p6, p0, LkI1;->f:Lf9;

    iput-object p7, p0, LkI1;->g:Lru2;

    iput-object p8, p0, LkI1;->h:LiQ1;

    iput-object p9, p0, LkI1;->i:LpI1;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<Warehouse>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkI1;->j:LIB;

    invoke-static {}, LIB;->e()LIB;

    move-result-object p2

    const-string p4, "create<WarehouseInventory>()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LkI1;->k:LIB;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p4

    const-string p5, "createDefault(0)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LkI1;->l:LIB;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "randomUUID().toString()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LkI1;->m:Ljava/lang/String;

    invoke-static {p4, p2}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p4

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "countSubject\n      .with\u2026dSchedulers.mainThread())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p6, LeI1;

    invoke-direct {p6, p0}, LeI1;-><init>(LkI1;)V

    invoke-interface {p4, p6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p4, LFG2;->a:LFG2;

    invoke-virtual {p4, p1, p2}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LiI1;

    invoke-direct {p2, p0}, LiI1;-><init>(LkI1;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic A(LkI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->C(LkI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static final B(LkI1;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/WarehouseInventory;

    iget-object p0, p0, LkI1;->b:LmI1;

    const-string p1, "count"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0, p1, v1, v2}, LmI1;->H8(IZZ)V

    return-void
.end method

.method public static final C(LkI1;Lkotlin/Pair;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Warehouse;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/WarehouseInventory;

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getBinDefinition()Lco/bird/api/response/WireBinDefinition;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LkI1;->b:LmI1;

    invoke-virtual {v0}, Lco/bird/android/model/Warehouse;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v1}, Lco/bird/api/response/WireBinDefinition;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lco/bird/api/response/WireBinDefinition;->getSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lco/bird/api/response/WireBinDefinition;->getMaxQuantity()I

    move-result v7

    iget-object p0, p0, LkI1;->l:LIB;

    invoke-virtual {p0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getExcessInventoryQuantity()I

    move-result v9

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getBinWeight()Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move v10, p0

    :goto_0
    move-object v3, v0

    invoke-interface/range {v2 .. v10}, LmI1;->sb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIF)V

    :goto_1
    return-void
.end method

.method public static final D(LkI1;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LkI1;->l:LIB;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(LkI1;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LkI1;->R(I)V

    return-void
.end method

.method public static final F(LkI1;Lkotlin/Pair;)LVF2;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LkI1;->b:LmI1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LK45$a;->showStatusDialog$default(LK45;Lco/bird/android/widget/adapter/ViewHolderSupplier;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LMH1;

    invoke-direct {v1, p0, p1}, LMH1;-><init>(LkI1;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LkI1;Ljava/lang/Integer;Ls45$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls45$b;->c:Ls45$b;

    if-ne p2, v0, :cond_0

    const-string p2, "count"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LkI1;->R(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LkI1;->g:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :goto_0
    return-void
.end method

.method public static final H(LkI1;Ls45$b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkI1;->g:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lru2;->c1(I)V

    return-void
.end method

.method public static final I(LkI1;Lkotlin/Pair;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$warehouseInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/WarehouseInventory;

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getBinCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getBinCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object p0, p0, LkI1;->b:LmI1;

    sget-object p1, LT11;->c:LT11;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object p0

    sget-object p1, LYH1;->a:LYH1;

    invoke-virtual {p0, p1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final J(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lco/bird/android/model/User;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(LkI1;Lco/bird/android/model/InventorySku;Lco/bird/android/model/User;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR4;->a:LSR4;

    iget-object v1, p0, LkI1;->e:LeK4;

    invoke-virtual {p2}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LeK4;->a(Ljava/lang/String;)LLQ4;

    move-result-object v1

    invoke-static {v1}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v1

    iget-object p0, p0, LkI1;->d:LuI1;

    invoke-virtual {p2}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/InventorySku;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LuI1;->a(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LkI1;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/WarehouseInventory;

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getBinCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LkI1;->l:LIB;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final N(LkI1;Lco/bird/android/model/InventorySku;Lkotlin/Pair;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/Warehouse;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/api/response/WarehouseInventory;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getBinDefinition()Lco/bird/api/response/WireBinDefinition;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lco/bird/api/response/WireBinDefinition;->getSku()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/InventorySku;->getSku()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no_bin_definition"

    invoke-virtual {p0, p1, p2}, LkI1;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LkI1;->g:Lru2;

    const/4 p2, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1, p2, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    iget-object p0, p0, LkI1;->b:LmI1;

    sget p1, LHE3;->inventory_bins_not_found:I

    sget-object p2, LQi5;->c:LQi5;

    invoke-interface {p0, p1, p2}, LSi5;->topToast(ILQi5;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LkI1;->k:LIB;

    invoke-virtual {p1, p2}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LkI1;->j:LIB;

    invoke-virtual {p1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LkI1;->f:Lf9;

    new-instance p2, LwR1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "randomUUID().toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LkI1;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, LwR1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_2
    return-void
.end method

.method public static final O(LkI1;Lco/bird/android/model/InventorySku;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/InventorySku;->getSku()Ljava/lang/String;

    move-result-object p1

    const-string v0, "other"

    invoke-virtual {p0, p1, v0}, LkI1;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final P(LkI1;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LkI1;->l:LIB;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final S(LkI1;ILkotlin/Pair;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$user$warehouseInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/User;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/api/response/WarehouseInventory;

    iget-object p0, p0, LkI1;->d:LuI1;

    invoke-virtual {v0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getBinDefinition()Lco/bird/api/response/WireBinDefinition;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lco/bird/api/response/WireBinDefinition;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getBinCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sub-int/2addr p1, v3

    invoke-virtual {v0}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v2, p1, v0}, LuI1;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    new-instance p1, LXH1;

    invoke-direct {p1, p2}, LXH1;-><init>(Lco/bird/api/response/WarehouseInventory;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lco/bird/api/response/WarehouseInventory;Lco/bird/api/response/WireInventoryCount;)Lco/bird/api/response/WarehouseInventory;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final U(ILkI1;Lco/bird/api/response/WarehouseInventory;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getBinCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getExcessInventoryQuantity()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LkI1;->b:LmI1;

    new-instance v2, LyX0;

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getExcessInventoryQuantity()I

    move-result v3

    invoke-direct {v2, v3}, LyX0;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->subscribe()LuL0;

    :cond_1
    iget-object v0, p1, LkI1;->f:Lf9;

    new-instance v12, LvR1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "randomUUID().toString()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LkI1;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getBinDefinition()Lco/bird/api/response/WireBinDefinition;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/api/response/WireBinDefinition;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getBinCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sub-int v9, p0, v1

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v2, v12

    move v8, p0

    invoke-direct/range {v2 .. v11}, LvR1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final V(LkI1;ILco/bird/api/response/WarehouseInventory;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseInventory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkI1;->i:LpI1;

    invoke-virtual {p2}, Lco/bird/api/response/WarehouseInventory;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p2, p1}, LpI1;->d(Ljava/lang/String;I)LLQ4;

    move-result-object p0

    sget-object p1, LaI1;->a:LaI1;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "sections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final X(LkI1;ILjava/lang/Throwable;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->f:Lf9;

    new-instance v11, LuR1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "randomUUID().toString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LkI1;->m:Ljava/lang/String;

    iget-object v1, p0, LkI1;->k:LIB;

    invoke-virtual {v1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/api/response/WarehouseInventory;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lco/bird/api/response/WarehouseInventory;->getBinDefinition()Lco/bird/api/response/WireBinDefinition;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/api/response/WireBinDefinition;->getSku()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LkI1;->k:LIB;

    invoke-virtual {p0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/api/response/WarehouseInventory;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lco/bird/api/response/WarehouseInventory;->getBinCount()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sub-int v8, p1, v1

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    move v7, p1

    invoke-direct/range {v1 .. v10}, LuR1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Y(LkI1;Ljava/lang/Throwable;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LkI1;->k:LIB;

    new-instance v0, LPH1;

    invoke-direct {v0, p0}, LPH1;-><init>(LkI1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(LkI1;Lco/bird/api/response/WarehouseInventory;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkI1;->i:LpI1;

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, LpI1;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    sget-object p1, LZH1;->a:LZH1;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "sections"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(LkI1;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "sections"

    iget-object p0, p0, LkI1;->b:LmI1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LK45;->s1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LK45;->D1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(LkI1;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LkI1;->F(LkI1;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LkI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->E(LkI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic e(LkI1;Ljava/lang/Throwable;)LER4;
    .locals 0

    invoke-static {p0, p1}, LkI1;->Y(LkI1;Ljava/lang/Throwable;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LkI1;Ljava/lang/Integer;Ls45$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->G(LkI1;Ljava/lang/Integer;Ls45$b;)V

    return-void
.end method

.method public static synthetic g(Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0}, LkI1;->J(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LkI1;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->X(LkI1;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(LkI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->D(LkI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic j(ILkI1;Lco/bird/api/response/WarehouseInventory;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->U(ILkI1;Lco/bird/api/response/WarehouseInventory;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/model/User;)Z
    .locals 0

    invoke-static {p0}, LkI1;->K(Lco/bird/android/model/User;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(LkI1;Lco/bird/android/model/InventorySku;Lco/bird/android/model/User;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->L(LkI1;Lco/bird/android/model/InventorySku;Lco/bird/android/model/User;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LkI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->B(LkI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic n(LkI1;Lco/bird/android/model/InventorySku;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->N(LkI1;Lco/bird/android/model/InventorySku;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic o(LkI1;Lco/bird/api/response/WarehouseInventory;)LER4;
    .locals 0

    invoke-static {p0, p1}, LkI1;->Z(LkI1;Lco/bird/api/response/WarehouseInventory;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LkI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->M(LkI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic q(LkI1;Ls45$b;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->H(LkI1;Ls45$b;)V

    return-void
.end method

.method public static synthetic r(Lco/bird/api/response/WarehouseInventory;Lco/bird/api/response/WireInventoryCount;)Lco/bird/api/response/WarehouseInventory;
    .locals 0

    invoke-static {p0, p1}, LkI1;->T(Lco/bird/api/response/WarehouseInventory;Lco/bird/api/response/WireInventoryCount;)Lco/bird/api/response/WarehouseInventory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LkI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->b0(LkI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LkI1;->a0(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LkI1;ILkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->S(LkI1;ILkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LkI1;->W(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LkI1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LkI1;->P(LkI1;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic x(LkI1;Lkotlin/Pair;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LkI1;->I(LkI1;Lkotlin/Pair;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LkI1;ILco/bird/api/response/WarehouseInventory;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->V(LkI1;ILco/bird/api/response/WarehouseInventory;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LkI1;Lco/bird/android/model/InventorySku;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkI1;->O(LkI1;Lco/bird/android/model/InventorySku;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LkI1;->f:Lf9;

    new-instance v10, LtR1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "randomUUID().toString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LkI1;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, LtR1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final R(I)V
    .locals 4

    iget-object v0, p0, LkI1;->a:LFs5;

    invoke-interface {v0}, LFs5;->getUser()LLQ4;

    move-result-object v0

    iget-object v1, p0, LkI1;->k:LIB;

    invoke-static {v0, v1}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object v0

    new-instance v1, LVH1;

    invoke-direct {v1, p0, p1}, LVH1;-><init>(LkI1;I)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LJH1;

    invoke-direct {v1, p1, p0}, LJH1;-><init>(ILkI1;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LTH1;

    invoke-direct {v1, p0, p1}, LTH1;-><init>(LkI1;I)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, LjI1;

    invoke-direct {v1, p0, p1}, LjI1;-><init>(LkI1;I)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LQH1;

    invoke-direct {v0, p0}, LQH1;-><init>(LkI1;)V

    invoke-virtual {p1, v0}, LLQ4;->P(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "userManager.getUser()\n  \u2026  .firstOrError()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->b:LmI1;

    invoke-interface {v0}, LK45;->de()Ls45;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LkI1;->b:LmI1;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "userManager.getUser()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LgI1;

    invoke-direct {v0, p0}, LgI1;-><init>(LkI1;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LkI1;->h:LiQ1;

    const-class v2, Lco/bird/android/model/InventorySku;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/InventorySku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LkI1;->a:LFs5;

    invoke-interface {v1}, LFs5;->getUser()LLQ4;

    move-result-object v1

    sget-object v2, LbI1;->a:LbI1;

    invoke-virtual {v1, v2}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v1

    new-instance v2, LWH1;

    invoke-direct {v2, p0, p1}, LWH1;-><init>(LkI1;Lco/bird/android/model/InventorySku;)V

    invoke-virtual {v1, v2}, Lmh2;->z(Lsg1;)LLQ4;

    move-result-object v1

    new-instance v2, LfI1;

    invoke-direct {v2, p0}, LfI1;-><init>(LkI1;)V

    invoke-virtual {v1, v2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v1, v2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v1

    iget-object v2, p0, LkI1;->b:LmI1;

    new-instance v3, LNH1;

    invoke-direct {v3, v2}, LNH1;-><init>(LmI1;)V

    invoke-virtual {v1, v3}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v1

    const-string v2, "userManager.getUser()\n  \u2026    .doOnError(ui::error)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LkI1;->b:LmI1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LkI1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, LLH1;

    invoke-direct {v2, p0, p1}, LLH1;-><init>(LkI1;Lco/bird/android/model/InventorySku;)V

    new-instance v3, LKH1;

    invoke-direct {v3, p0, p1}, LKH1;-><init>(LkI1;Lco/bird/android/model/InventorySku;)V

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p1, p0, LkI1;->b:LmI1;

    invoke-interface {p1}, LmI1;->p()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LkI1;->l:LIB;

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.addClicks()\n      .wi\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LhI1;

    invoke-direct {v0, p0}, LhI1;-><init>(LkI1;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LkI1;->b:LmI1;

    invoke-interface {p1}, LmI1;->jg()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LkI1;->l:LIB;

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.subtractClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LdI1;

    invoke-direct {v0, p0}, LdI1;-><init>(LkI1;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LkI1;->b:LmI1;

    invoke-interface {p1}, LmI1;->k0()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LkI1;->l:LIB;

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LcI1;

    invoke-direct {v0, p0}, LcI1;-><init>(LkI1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LRH1;

    invoke-direct {v0, p0}, LRH1;-><init>(LkI1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.updateClicks()\n      \u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LUH1;

    invoke-direct {v0, p0}, LUH1;-><init>(LkI1;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LkI1;->b:LmI1;

    invoke-interface {p1}, LmI1;->M2()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LkI1;->k:LIB;

    invoke-static {p1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LSH1;

    invoke-direct {v0, p0}, LSH1;-><init>(LkI1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.addExcessInventoryCli\u2026entory)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, LkI1;->g:Lru2;

    new-instance v1, LOH1;

    invoke-direct {v1, v0}, LOH1;-><init>(Lru2;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void

    :catch_0
    const-string p1, "qr_invalid"

    invoke-virtual {p0, v0, p1}, LkI1;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const-string v1, "raw_scan_result_unexpected"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LkI1;->g:Lru2;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lru2;->D1(ILandroid/content/Intent;)V

    iget-object p1, p0, LkI1;->b:LmI1;

    sget v0, LHE3;->inventory_invalid_qr_scanned:I

    sget-object v1, LQi5;->c:LQi5;

    invoke-interface {p1, v0, v1}, LSi5;->topToast(ILQi5;)V

    return-void
.end method

.method public b(Lco/bird/api/response/WireInventoryCount;)V
    .locals 10

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkI1;->k:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/api/response/WarehouseInventory;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/WireInventoryCount;->getExcessInventoryQuantity()I

    move-result v7

    invoke-virtual {p1}, Lco/bird/api/response/WireInventoryCount;->getQuantity()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lco/bird/api/response/WarehouseInventory;->copy$default(Lco/bird/api/response/WarehouseInventory;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lco/bird/api/response/WireBinDefinition;IIILjava/lang/Object;)Lco/bird/api/response/WarehouseInventory;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LkI1;->k:LIB;

    invoke-virtual {v0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
