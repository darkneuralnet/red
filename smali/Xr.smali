.class public final LXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "LXr;",
        "LGr;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "t",
        "()V",
        "r",
        "C",
        "Lr64;",
        "Lco/bird/api/response/RidesNearbyResponse;",
        "response",
        "B",
        "(Lr64;)V",
        "LpL3;",
        "reactiveLocationManager",
        "Lih0;",
        "communityManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lbs;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LpL3;Lih0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LpL3;

.field public final b:Lih0;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs;

.field public final e:Lru2;

.field public f:Lco/bird/android/model/wire/WireLocation;

.field public g:Ljava/lang/Long;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/ComplaintSection;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LpL3;Lih0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lbs;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpL3;",
            "Lih0;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lbs;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "reactiveLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr;->a:LpL3;

    iput-object p2, p0, LXr;->b:Lih0;

    iput-object p3, p0, LXr;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p4, p0, LXr;->d:Lbs;

    iput-object p5, p0, LXr;->e:Lru2;

    return-void
.end method

.method public static final A(LXr;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXr;->e:Lru2;

    sget-object v1, Lco/bird/android/model/ComplaintType;->BAD_RIDING:Lco/bird/android/model/ComplaintType;

    iget-object p1, p0, LXr;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "sections"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v3, p0, LXr;->d:Lbs;

    invoke-interface {v3}, Lbs;->O4()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LXr;->i:Lco/bird/android/model/constant/MapMode;

    if-nez p0, :cond_1

    const-string p0, "role"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lru2$a;->goToReport$default(Lru2;Lco/bird/android/model/ComplaintType;Ljava/util/ArrayList;Ljava/lang/String;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/wire/WireBird;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final D(LXr;LuL0;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXr;->d:Lbs;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final E(Landroid/location/Location;)Lco/bird/android/model/wire/WireLocation;
    .locals 2

    const-string v0, "locationStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lco/bird/android/model/wire/WireLocationKt;->toLocation$default(Landroid/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LXr;Lco/bird/android/model/wire/WireLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXr;->f:Lco/bird/android/model/wire/WireLocation;

    iget-object p0, p0, LXr;->d:Lbs;

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbs;->C9(Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static final G(LXr;Lco/bird/android/model/wire/WireLocation;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXr;->b:Lih0;

    invoke-interface {p0, p1}, Lih0;->c(Lco/bird/android/model/wire/WireLocation;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final H(LXr;Lr64;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXr;->d:Lbs;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lbs;->Kg(Z)V

    return-void
.end method

.method public static final I(LXr;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXr;->d:Lbs;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final J(LXr;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXr;->B(Lr64;)V

    return-void
.end method

.method public static final K(LXr;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXr;->d:Lbs;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p0, v0}, LH05;->error(I)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(LXr;Lco/bird/android/model/wire/WireLocation;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->F(LXr;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method

.method public static final synthetic access$getNavigator$p(LXr;)Lru2;
    .locals 0

    iget-object p0, p0, LXr;->e:Lru2;

    return-object p0
.end method

.method public static synthetic c(LXr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->K(LXr;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LXr;)V
    .locals 0

    invoke-static {p0}, LXr;->I(LXr;)V

    return-void
.end method

.method public static synthetic e(LXr;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->y(LXr;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(LXr;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->z(LXr;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LXr;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->J(LXr;Lr64;)V

    return-void
.end method

.method public static synthetic h(LXr;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->D(LXr;LuL0;)V

    return-void
.end method

.method public static synthetic i(LXr;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->s(LXr;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic j(LXr;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->A(LXr;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LXr;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(LXr;LQf2;)LER4;
    .locals 0

    invoke-static {p0, p1}, LXr;->u(LXr;LQf2;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LQf2;Lr64;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LXr;->v(LQf2;Lr64;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LXr;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->H(LXr;Lr64;)V

    return-void
.end method

.method public static synthetic o(LXr;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LXr;->w(LXr;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic p(LXr;Lco/bird/android/model/wire/WireLocation;)LER4;
    .locals 0

    invoke-static {p0, p1}, LXr;->G(LXr;Lco/bird/android/model/wire/WireLocation;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/location/Location;)Lco/bird/android/model/wire/WireLocation;
    .locals 0

    invoke-static {p0}, LXr;->E(Landroid/location/Location;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LXr;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXr;->d:Lbs;

    invoke-interface {p1}, Lbs;->A9()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LXr;->d:Lbs;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbs;->Ni(Z)V

    :cond_0
    return-void
.end method

.method public static final u(LXr;LQf2;)LER4;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXr;->b:Lih0;

    invoke-virtual {p1}, LQf2;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LXr;->g:Ljava/lang/Long;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lih0;->f(Ljava/lang/String;J)LLQ4;

    move-result-object p0

    new-instance v0, LMr;

    invoke-direct {v0, p1}, LMr;-><init>(LQf2;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LQf2;Lr64;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$marker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final w(LXr;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr64;

    invoke-virtual {v0}, Lr64;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQf2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXr;->d:Lbs;

    invoke-interface {p0, v0, p1}, Lbs;->T6(Ljava/util/List;LQf2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr64;->b()I

    move-result p1

    const/16 v0, 0x198

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LXr;->d:Lbs;

    sget p1, LHE3;->rides_timed_out:I

    invoke-interface {p0, p1}, Lbs;->cm(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LXr;->d:Lbs;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_0
    return-void
.end method

.method public static final x(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final y(LXr;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXr;->f:Lco/bird/android/model/wire/WireLocation;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXr;->d:Lbs;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbs;->U7(Lco/bird/android/model/wire/WireLocation;Z)V

    :goto_0
    return-void
.end method

.method public static final z(LXr;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXr;->e:Lru2;

    sget-object v1, Lco/bird/android/model/ComplaintType;->BAD_RIDING:Lco/bird/android/model/ComplaintType;

    iget-object p1, p0, LXr;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "sections"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    const/4 v3, 0x0

    iget-object p0, p0, LXr;->i:Lco/bird/android/model/constant/MapMode;

    if-nez p0, :cond_1

    const-string p0, "role"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lru2$a;->goToReport$default(Lru2;Lco/bird/android/model/ComplaintType;Ljava/util/ArrayList;Ljava/lang/String;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/wire/WireBird;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Lr64;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "Lco/bird/api/response/RidesNearbyResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/RidesNearbyResponse;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/RidesNearbyResponse;->getRides()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/api/response/RidesNearbyResponse;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LXr;->g:Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LXr;->f:Lco/bird/android/model/wire/WireLocation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXr;->d:Lbs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lbs$a;->zoomTo$default(Lbs;Lco/bird/android/model/wire/WireLocation;ZILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, LXr;->d:Lbs;

    sget v0, LHE3;->no_rides_nearby:I

    invoke-interface {p1, v0}, Lbs;->cm(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LXr;->d:Lbs;

    invoke-interface {p1, v0}, Lbs;->a2(Ljava/util/List;)V

    iget-object p1, p0, LXr;->d:Lbs;

    sget v0, LHE3;->report_bad_riding_instructions:I

    invoke-interface {p1, v0}, Lbs;->cm(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr64;->b()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LXr;->d:Lbs;

    new-instance v0, LXr$a;

    invoke-direct {v0, p0}, LXr$a;-><init>(LXr;)V

    invoke-interface {p1, v0}, Lbs;->y7(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LXr;->d:Lbs;

    sget v0, LHE3;->error_generic_body:I

    invoke-interface {p1, v0}, LH05;->error(I)V

    :goto_1
    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, LXr;->a:LpL3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LpL3;->e(Z)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LPr;

    invoke-direct {v1, p0}, LPr;-><init>(LXr;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LNr;->a:LNr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOr;

    invoke-direct {v1, p0}, LOr;-><init>(LXr;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LKr;

    invoke-direct {v1, p0}, LKr;-><init>(LXr;)V

    invoke-virtual {v0, v1}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LIr;

    invoke-direct {v1, p0}, LIr;-><init>(LXr;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LHr;

    invoke-direct {v1, p0}, LHr;-><init>(LXr;)V

    invoke-virtual {v0, v1}, LLQ4;->r(Lf2;)LLQ4;

    move-result-object v0

    const-string v1, "reactiveLocationManager\n\u2026 ui.showProgress(false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXr;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LWr;

    invoke-direct {v1, p0}, LWr;-><init>(LXr;)V

    new-instance v2, LQr;

    invoke-direct {v2, p0}, LQr;-><init>(LXr;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/MapMode;

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXr;->C()V

    const-string v2, "complaint_section"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "intent.getParcelableArra\u2026tras.COMPLAINT_SECTION)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LXr;->h:Ljava/util/ArrayList;

    const-string v2, "map_mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    :cond_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, p1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p1, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Enum;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    :cond_3
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    move-object v7, v4

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UNKNOWN"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v7, Lco/bird/android/model/constant/MapMode;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iput-object v7, p0, LXr;->i:Lco/bird/android/model/constant/MapMode;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LXr;->d:Lbs;

    invoke-interface {p1}, Lbs;->F8()V

    iget-object p1, p0, LXr;->d:Lbs;

    invoke-interface {p1}, Lbs;->U6()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LXr;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LSr;

    invoke-direct {v1, p0}, LSr;-><init>(LXr;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LXr;->d:Lbs;

    invoke-interface {p1}, Lbs;->G1()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LXr;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LTr;

    invoke-direct {v1, p0}, LTr;-><init>(LXr;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LXr;->d:Lbs;

    invoke-interface {p1}, Lbs;->hi()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LXr;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LVr;

    invoke-direct {v0, p0}, LVr;-><init>(LXr;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, LXr;->r()V

    invoke-virtual {p0}, LXr;->t()V

    return-void

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LXr;->d:Lbs;

    invoke-interface {v0}, Lbs;->mapClicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LXr;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LUr;

    invoke-direct {v1, p0}, LUr;-><init>(LXr;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LXr;->d:Lbs;

    invoke-interface {v0}, Lbs;->markerClicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LLr;

    invoke-direct {v1, p0}, LLr;-><init>(LXr;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.markerClicks()\n      \u2026rker)\n          }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXr;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LRr;

    invoke-direct {v1, p0}, LRr;-><init>(LXr;)V

    sget-object v2, LJr;->a:LJr;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
