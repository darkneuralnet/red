.class public final LQP2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQP2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "LQP2;",
        "",
        "",
        "B",
        "",
        "count",
        "c0",
        "LzV2;",
        "",
        "A",
        "(LzV2;)Z",
        "showNests",
        "LfP2;",
        "mapUi",
        "LSP2;",
        "ui",
        "Lqx2;",
        "nestManager",
        "Lxw2;",
        "nestMarkerManager",
        "LHO2;",
        "operatorManager",
        "LMJ4;",
        "serverDrivenFilterManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "<init>",
        "(LfP2;LSP2;Lqx2;Lxw2;LHO2;LMJ4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LgL3;Lru2;)V",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:LQP2$a;

.field public static final m:I

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LzV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LfP2;

.field public final b:LSP2;

.field public final c:Lqx2;

.field public final d:Lxw2;

.field public final e:LHO2;

.field public final f:LMJ4;

.field public final g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LgL3;

.field public final i:Lru2;

.field public final j:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LQP2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQP2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQP2;->l:LQP2$a;

    const/16 v0, 0x8

    sput v0, LQP2;->m:I

    const/4 v0, 0x2

    new-array v0, v0, [LzV2;

    sget-object v1, LzV2;->a:LzV2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LzV2;->c:LzV2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQP2;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LfP2;LSP2;Lqx2;Lxw2;LHO2;LMJ4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LgL3;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP2;",
            "LSP2;",
            "Lqx2;",
            "Lxw2;",
            "LHO2;",
            "LMJ4;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LgL3;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "mapUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestMarkerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDrivenFilterManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQP2;->a:LfP2;

    iput-object p2, p0, LQP2;->b:LSP2;

    iput-object p3, p0, LQP2;->c:Lqx2;

    iput-object p4, p0, LQP2;->d:Lxw2;

    iput-object p5, p0, LQP2;->e:LHO2;

    iput-object p6, p0, LQP2;->f:LMJ4;

    iput-object p7, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p8, p0, LQP2;->h:LgL3;

    iput-object p9, p0, LQP2;->i:Lru2;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQP2;->j:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQP2;->k:Lhu3;

    return-void
.end method

.method public static final C(LQP2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQP2;->k:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public static final E(LQP2;Lco/bird/android/model/NestFlightSheetButton;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/model/AddressButton;

    if-eqz v0, :cond_0

    iget-object p0, p0, LQP2;->i:Lru2;

    check-cast p1, Lco/bird/android/model/AddressButton;

    invoke-virtual {p1}, Lco/bird/android/model/AddressButton;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->n4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/FlagNestButton;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/RefreshNestButton;

    if-eqz v0, :cond_2

    iget-object p0, p0, LQP2;->j:Lhu3;

    check-cast p1, Lco/bird/android/model/RefreshNestButton;

    invoke-virtual {p1}, Lco/bird/android/model/RefreshNestButton;->getNestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final F(LQP2;LzV2;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQP2;->A(LzV2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validNestTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1

    const-string v0, "markers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "$dstr$_u24__u24$pair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v1, "enableNestsOnOperatorMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "validNestTab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Lkotlin/Pair;)Ljava/util/List;
    .locals 1

    const-string v0, "$dstr$markers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final K(LQP2;LzV2;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQP2;->A(LzV2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validNestTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final M(LQP2;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LQP2;->a:LfP2;

    invoke-interface {p1}, LfP2;->Jo()V

    iget-object p0, p0, LQP2;->b:LSP2;

    invoke-interface {p0}, LsM2;->q3()V

    :cond_1
    return-void
.end method

.method public static final N(LQP2;LzV2;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQP2;->A(LzV2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "lastTwoItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final P(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validNestTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LQP2;Lkotlin/Triple;)LAi0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$filters$latLng$pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v2, "enableNestsOnOperatorMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "validNestTab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LQP2;->d:Lxw2;

    sget-object p1, LD12;->a:LD12;

    const-string v2, "latLng"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LD12;->k(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v2

    iget-object p1, p0, LQP2;->a:LfP2;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/ui/MapUi;->nearbyRadius()D

    move-result-wide v3

    iget-object p1, p0, LQP2;->a:LfP2;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/ui/MapUi;->viewport()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lxw2;->p(Landroid/location/Location;DLco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;Ljava/util/List;)LQh0;

    move-result-object p1

    iget-object p0, p0, LQP2;->b:LSP2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final R(LQP2;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LQP2;->b:LSP2;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final S()V
    .locals 0

    return-void
.end method

.method public static final T(LQP2;Ljava/lang/String;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQP2;->e:LHO2;

    invoke-interface {v0, p1}, LHO2;->l0(Ljava/lang/String;)LQh0;

    move-result-object v0

    iget-object p0, p0, LQP2;->e:LHO2;

    invoke-interface {p0, p1}, LHO2;->I(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {v0, p0}, LQh0;->m(LVF2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LQP2;Lco/bird/android/model/persistence/NestFlightSheetDetails;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQP2;->b:LSP2;

    const-string v1, "nestFlightSheetDetails"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LSP2;->Zb(Lco/bird/android/model/persistence/NestFlightSheetDetails;)V

    iget-object p0, p0, LQP2;->b:LSP2;

    new-instance v0, LnN2$b;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestFlightSheetDetails;->getNestSummary()Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestSummary;->getClaimExpiresAt()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, LnN2$b;-><init>(Z)V

    invoke-interface {p0, v0}, LoN2;->xf(LnN2;)V

    return-void
.end method

.method public static final V(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public static final W(LQP2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQP2;->i:Lru2;

    const-string v0, "nestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2753

    invoke-interface {p0, p1, v0}, Lru2;->E1(Ljava/lang/String;I)V

    return-void
.end method

.method public static final X(LQP2;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "clickedItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/NestMarker;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LQP2;->a:LfP2;

    invoke-interface {v2, p1}, LfP2;->f5(Lco/bird/android/model/persistence/NestMarker;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, LQP2;->a:LfP2;

    invoke-interface {p1, v1}, LfP2;->Gd(Lco/bird/android/model/persistence/NestMarker;)V

    iget-object p0, p0, LQP2;->j:Lhu3;

    invoke-virtual {v1}, Lco/bird/android/model/persistence/NestMarker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final Y(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "bottomSheetVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final Z(LQP2;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQP2;->b:LSP2;

    invoke-interface {p0}, LsM2;->q3()V

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LQP2;->I(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final a0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "visible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(LQP2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->Z(LQP2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b0(LQP2;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/NestMarker;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LQP2;->b:LSP2;

    sget-object v1, LnN2$c;->a:LnN2$c;

    invoke-interface {p1, v1}, LoN2;->xf(LnN2;)V

    iget-object p1, p0, LQP2;->a:LfP2;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LfP2;->zf(Lco/bird/android/model/wire/WireNest;)V

    iget-object p0, p0, LQP2;->a:LfP2;

    invoke-interface {p0, v0}, LfP2;->f5(Lco/bird/android/model/persistence/NestMarker;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0}, LQP2;->D(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic d(LQP2;LzV2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LQP2;->K(LQP2;LzV2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LQP2;->H(Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LQP2;Lco/bird/android/model/NestFlightSheetButton;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->E(LQP2;Lco/bird/android/model/NestFlightSheetButton;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, LQP2;->S()V

    return-void
.end method

.method public static synthetic h(LQP2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->b0(LQP2;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, LQP2;->V(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LQP2;->L(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LQP2;->G(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LQP2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->C(LQP2;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic m(LQP2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->X(LQP2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LQP2;->a0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LQP2;->P(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LQP2;LzV2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LQP2;->N(LQP2;LzV2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LQP2;Lco/bird/android/model/persistence/NestFlightSheetDetails;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->U(LQP2;Lco/bird/android/model/persistence/NestFlightSheetDetails;)V

    return-void
.end method

.method public static synthetic r(LQP2;LzV2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, LQP2;->F(LQP2;LzV2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LQP2;Ljava/lang/String;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LQP2;->T(LQP2;Ljava/lang/String;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LQP2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->W(LQP2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(LQP2;Lkotlin/Triple;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LQP2;->Q(LQP2;Lkotlin/Triple;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LQP2;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LQP2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->R(LQP2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LQP2;->J(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LQP2;->Y(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(LQP2;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LQP2;->M(LQP2;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final A(LzV2;)Z
    .locals 1

    sget-object v0, LQP2;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, LQP2;->a:LfP2;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->centerLocationChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LPP2;

    invoke-direct {v1, p0}, LPP2;-><init>(LQP2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mapUi.centerLocationChan\u2026FetchRelay.accept(Unit) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v2, LuP2;->a:LuP2;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LQP2;->a:LfP2;

    invoke-interface {v0}, LfP2;->pd()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lev4;->U(Lio/reactivex/Observable;IZ)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LDP2;->a:LDP2;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "mapUi.nestMarkerClicks()\u2026ems[0])\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LqP2;

    invoke-direct {v2, p0}, LqP2;-><init>(LQP2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->a:LfP2;

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->reactiveMapEvent()Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;

    move-result-object v0

    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;->mapClicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, LQP2;->b:LSP2;

    sget-object v4, Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;->d:Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;

    invoke-interface {v2, v4}, LsM2;->Yi(Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, LQP2$b;

    invoke-direct {v5}, LQP2$b;-><init>()V

    invoke-virtual {v0, v2, v5}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "withLatestFrom(other, Bi\u2026 combiner.invoke(t, u) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LGP2;->a:LGP2;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "mapUi.reactiveMapEvent()\u2026e -> bottomSheetVisible }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v5}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, LnP2;

    invoke-direct {v5, p0}, LnP2;-><init>(LQP2;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->b:LSP2;

    invoke-interface {v0, v4}, LsM2;->Yi(Lco/bird/android/feature/bottomsheets/map/OperatorMapBottomSheet$a;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LFP2;->a:LFP2;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "ui.bottomSheetVisible(Op\u2026r { visible -> !visible }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LQP2;->a:LfP2;

    invoke-interface {v4}, LfP2;->pd()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, LQP2$c;

    invoke-direct {v5}, LQP2$c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "ui.bottomSheetVisible(Op\u2026dSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LrP2;

    invoke-direct {v4, p0}, LrP2;-><init>(LQP2;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->b:LSP2;

    invoke-interface {v0}, LSP2;->z9()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "ui.nestFlightSheetButton\u2026dSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LNP2;

    invoke-direct {v4, p0}, LNP2;-><init>(LQP2;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->d:Lxw2;

    invoke-interface {v0}, Lxw2;->v()Lia1;

    move-result-object v0

    iget-object v4, p0, LQP2;->b:LSP2;

    invoke-interface {v4}, LAV2;->J2()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, LAP2;

    invoke-direct {v5, p0}, LAP2;-><init>(LQP2;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, p0, LQP2;->h:LgL3;

    invoke-virtual {v5}, LgL3;->c5()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, LIP2;->a:LIP2;

    invoke-static {v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, LDr;->c:LDr;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v4

    sget-object v5, LKP2;->a:LKP2;

    invoke-static {v0, v4, v5}, Lia1;->h(Lju3;Lju3;LMB;)Lia1;

    move-result-object v0

    sget-object v4, LHP2;->a:LHP2;

    invoke-virtual {v0, v4}, Lia1;->K(LFm3;)Lia1;

    move-result-object v0

    sget-object v4, LEP2;->a:LEP2;

    invoke-virtual {v0, v4}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lia1;->j0(LKB4;)Lia1;

    move-result-object v0

    const-string v4, "combineLatest(\n      nes\u2026dSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/FlowableSubscribeProxy;

    iget-object v4, p0, LQP2;->a:LfP2;

    new-instance v5, LMP2;

    invoke-direct {v5, v4}, LMP2;-><init>(LfP2;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->b:LSP2;

    invoke-interface {v0}, LAV2;->J2()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LyP2;

    invoke-direct {v4, p0}, LyP2;-><init>(LQP2;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v4, p0, LQP2;->h:LgL3;

    invoke-virtual {v4}, LgL3;->c5()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, LxP2;->a:LxP2;

    invoke-static {v0, v4, v5}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "combineLatest(\n      ui.\u2026enabled to validNestTab }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LsP2;

    invoke-direct {v4, p0}, LsP2;-><init>(LQP2;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->k:Lhu3;

    iget-object v4, p0, LQP2;->f:LMJ4;

    invoke-interface {v4, v3}, LMJ4;->g(Z)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, LQP2;->a:LfP2;

    invoke-interface {v4}, Lco/bird/android/app/feature/map/ui/MapUi;->centerLocationChanged()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, p0, LQP2;->b:LSP2;

    invoke-interface {v5}, LAV2;->J2()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, LzP2;

    invoke-direct {v6, p0}, LzP2;-><init>(LQP2;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, p0, LQP2;->h:LgL3;

    invoke-virtual {v6}, LgL3;->c5()Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, LJP2;->a:LJP2;

    invoke-static {v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "combineLatest(\n         \u2026enabled to validNestTab }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LQP2$d;

    invoke-direct {v6}, LQP2$d;-><init>()V

    invoke-virtual {v0, v3, v4, v5, v6}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "withLatestFrom(o1, o2, o\u2026.invoke(t, t1, t2, t3) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, LCP2;

    invoke-direct {v3, p0}, LCP2;-><init>(LQP2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    new-instance v3, LpP2;

    invoke-direct {v3, p0}, LpP2;-><init>(LQP2;)V

    invoke-virtual {v0, v3}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v3, "nestMarkerFetchRelay\n   \u2026e)\n      }\n      .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v3, LmP2;->a:LmP2;

    sget-object v4, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    iget-object v0, p0, LQP2;->j:Lhu3;

    new-instance v3, LBP2;

    invoke-direct {v3, p0}, LBP2;-><init>(LQP2;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "nestFlightSheetRelay\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LOP2;

    invoke-direct {v3, p0}, LOP2;-><init>(LQP2;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->j:Lhu3;

    iget-object v3, p0, LQP2;->c:Lqx2;

    new-instance v4, LwP2;

    invoke-direct {v4, v3}, LwP2;-><init>(Lqx2;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "nestFlightSheetRelay\n   \u2026nestManager::getNestById)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, p0, LQP2;->a:LfP2;

    new-instance v4, LLP2;

    invoke-direct {v4, v3}, LLP2;-><init>(LfP2;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->b:LSP2;

    invoke-interface {v0}, LSP2;->s6()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, LvP2;->a:LvP2;

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->b:LSP2;

    invoke-interface {v0}, LSP2;->Ko()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, LQP2;->j:Lhu3;

    new-instance v4, LQP2$e;

    invoke-direct {v4}, LQP2$e;-><init>()V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LoP2;

    invoke-direct {v2, p0}, LoP2;-><init>(LQP2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LQP2;->h:LgL3;

    invoke-virtual {v0}, LgL3;->c5()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "reactiveConfig.enableNes\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LQP2;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, LQP2;->b:LSP2;

    new-instance v2, LtP2;

    invoke-direct {v2, v1}, LtP2;-><init>(LSP2;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget-object v0, p0, LQP2;->b:LSP2;

    invoke-interface {v0, p1}, LSP2;->df(I)V

    return-void
.end method
