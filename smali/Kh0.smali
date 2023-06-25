.class public final LKh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "LKh0;",
        "LCh0;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "Lco/bird/api/request/ComplaintSchemaType;",
        "complaintSchemaType",
        "a",
        "Lco/bird/android/model/constant/MapMode;",
        "mapMode",
        "",
        "q",
        "(Lco/bird/android/model/constant/MapMode;)Z",
        "Lih0;",
        "communityManager",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LOh0;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lih0;LYf;LgL3;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOh0;Lru2;)V",
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
.field public final a:Lih0;

.field public final b:LYf;

.field public final c:LgL3;

.field public final d:Lf9;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LOh0;

.field public final g:Lru2;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/ComplaintSection;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/ComplaintSection;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/ComplaintSection;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lih0;LYf;LgL3;Lf9;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LOh0;Lru2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0;",
            "LYf;",
            "LgL3;",
            "Lf9;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LOh0;",
            "Lru2;",
            ")V"
        }
    .end annotation

    const-string v0, "communityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh0;->a:Lih0;

    iput-object p2, p0, LKh0;->b:LYf;

    iput-object p3, p0, LKh0;->c:LgL3;

    iput-object p4, p0, LKh0;->d:Lf9;

    iput-object p5, p0, LKh0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p6, p0, LKh0;->f:LOh0;

    iput-object p7, p0, LKh0;->g:Lru2;

    return-void
.end method

.method public static synthetic c(LKh0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKh0;->m(LKh0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic d(LKh0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKh0;->o(LKh0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(LKh0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKh0;->n(LKh0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(LKh0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKh0;->p(LKh0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LKh0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LKh0;->l(LKh0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h(LKh0;Lco/bird/api/response/ComplaintSchemaResponse;)V
    .locals 0

    invoke-static {p0, p1}, LKh0;->j(LKh0;Lco/bird/api/response/ComplaintSchemaResponse;)V

    return-void
.end method

.method public static synthetic i(LKh0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LKh0;->k(LKh0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(LKh0;Lco/bird/api/response/ComplaintSchemaResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/ComplaintSchemaResponse;->getDamaged()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKh0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lco/bird/api/response/ComplaintSchemaResponse;->getBadParking()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKh0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lco/bird/api/response/ComplaintSchemaResponse;->getBadRiding()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LKh0;->j:Ljava/util/ArrayList;

    iget-object p1, p0, LKh0;->f:LOh0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOh0;->o(Z)V

    iget-object p1, p0, LKh0;->f:LOh0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LOh0;->P9(Z)V

    iget-object p1, p0, LKh0;->f:LOh0;

    iget-object v0, p0, LKh0;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getEnableReportBadRiding()Z

    move-result v0

    invoke-interface {p1, v0}, LOh0;->bm(Z)V

    iget-object p1, p0, LKh0;->f:LOh0;

    iget-object v0, p0, LKh0;->k:Lco/bird/android/model/constant/MapMode;

    if-nez v0, :cond_0

    const-string v0, "role"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LKh0;->q(Lco/bird/android/model/constant/MapMode;)Z

    move-result p0

    invoke-interface {p1, p0}, LOh0;->Rk(Z)V

    return-void
.end method

.method public static final k(LKh0;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKh0;->f:LOh0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOh0;->o(Z)V

    iget-object p0, p0, LKh0;->f:LOh0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LH05;->error(Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(LKh0;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKh0;->g:Lru2;

    iget-object v0, p0, LKh0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LKh0;->k:Lco/bird/android/model/constant/MapMode;

    if-nez p0, :cond_0

    const-string p0, "role"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, v0, p0}, Lru2;->H4(Ljava/util/ArrayList;Lco/bird/android/model/constant/MapMode;)V

    return-void
.end method

.method public static final m(LKh0;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKh0;->g:Lru2;

    sget-object v1, Lco/bird/android/model/ComplaintType;->BAD_PARKING:Lco/bird/android/model/ComplaintType;

    iget-object v2, p0, LKh0;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LKh0;->k:Lco/bird/android/model/constant/MapMode;

    if-nez p0, :cond_0

    const-string p0, "role"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToReport$default(Lru2;Lco/bird/android/model/ComplaintType;Ljava/util/ArrayList;Ljava/lang/String;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/wire/WireBird;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final n(LKh0;Lkotlin/Unit;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKh0;->g:Lru2;

    sget-object v1, Lco/bird/android/model/ComplaintType;->DAMAGED:Lco/bird/android/model/ComplaintType;

    iget-object v2, p0, LKh0;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LKh0;->k:Lco/bird/android/model/constant/MapMode;

    if-nez p0, :cond_0

    const-string p0, "role"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToReport$default(Lru2;Lco/bird/android/model/ComplaintType;Ljava/util/ArrayList;Ljava/lang/String;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/wire/WireBird;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final o(LKh0;Lkotlin/Unit;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKh0;->d:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/RiderBulkReportFraudButtonClicked;

    invoke-direct {v0}, Lco/bird/android/model/analytics/RiderBulkReportFraudButtonClicked;-><init>()V

    invoke-interface {p1, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v1, p0, LKh0;->g:Lru2;

    iget-object p0, p0, LKh0;->k:Lco/bird/android/model/constant/MapMode;

    if-nez p0, :cond_0

    const-string p0, "role"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v3, 0x0

    sget-object p0, LK24;->a:LK24;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToReportMultipleBirdsFraud$default(Lru2;Lco/bird/android/model/constant/MapMode;Lcom/google/android/gms/maps/model/CameraPosition;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final p(LKh0;Lkotlin/Unit;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKh0;->g:Lru2;

    sget-object v1, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToHelp$default(Lru2;Lco/bird/android/model/constant/MapMode;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/api/request/ComplaintSchemaType;)V
    .locals 3

    const-string v0, "complaintSchemaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKh0;->f:LOh0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LOh0;->o(Z)V

    iget-object v0, p0, LKh0;->a:Lih0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lih0$a;->complaintsSchema$default(Lih0;Lco/bird/api/request/ComplaintSchemaType;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    iget-object v0, p0, LKh0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LDh0;

    invoke-direct {v0, p0}, LDh0;-><init>(LKh0;)V

    new-instance v1, LEh0;

    invoke-direct {v1, p0}, LEh0;-><init>(LKh0;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/MapMode;

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map_mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v5

    const/4 v7, 0x0

    :cond_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string p1, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Enum;

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
    if-ge v4, v1, :cond_8

    aget-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    move-object v8, v5

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UNKNOWN"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v8, Lco/bird/android/model/constant/MapMode;

    if-nez v8, :cond_4

    move-object p1, v3

    goto :goto_1

    :cond_4
    iput-object v8, p0, LKh0;->k:Lco/bird/android/model/constant/MapMode;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LKh0;->k:Lco/bird/android/model/constant/MapMode;

    if-nez p1, :cond_6

    const-string p1, "role"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    sget-object v0, LKh0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_7

    sget-object p1, Lco/bird/api/request/ComplaintSchemaType;->CHARGER:Lco/bird/api/request/ComplaintSchemaType;

    invoke-virtual {p0, p1}, LKh0;->a(Lco/bird/api/request/ComplaintSchemaType;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, v3, v2, v3}, LCh0$a;->getComplaintsSchema$default(LCh0;Lco/bird/api/request/ComplaintSchemaType;ILjava/lang/Object;)V

    :goto_2
    iget-object p1, p0, LKh0;->f:LOh0;

    invoke-interface {p1}, LOh0;->cd()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, LKh0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LJh0;

    invoke-direct {v1, p0}, LJh0;-><init>(LKh0;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LKh0;->f:LOh0;

    invoke-interface {p1}, LOh0;->R9()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LKh0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LFh0;

    invoke-direct {v1, p0}, LFh0;-><init>(LKh0;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LKh0;->f:LOh0;

    invoke-interface {p1}, LOh0;->ul()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LKh0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LHh0;

    invoke-direct {v1, p0}, LHh0;-><init>(LKh0;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LKh0;->f:LOh0;

    invoke-interface {p1}, LOh0;->s9()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LKh0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LGh0;

    invoke-direct {v1, p0}, LGh0;-><init>(LKh0;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LKh0;->f:LOh0;

    invoke-interface {p1}, LOh0;->fa()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, LKh0;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LIh0;

    invoke-direct {v0, p0}, LIh0;-><init>(LKh0;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object v0, LK24;->a:LK24;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "complaint_type"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "data ?: Intent()).putExt\u2026stCode.REPORT_FRAUD.name)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LKh0;->g:Lru2;

    invoke-interface {p3, p2, p1}, Lru2;->r4(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final q(Lco/bird/android/model/constant/MapMode;)Z
    .locals 1

    const-string v0, "mapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LKh0;->c:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getChargerConfig()Lco/bird/android/model/wire/configs/ChargerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ChargerConfig;->getEnableReportMultipleBirdsRider()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKh0;->c:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getChargerConfig()Lco/bird/android/model/wire/configs/ChargerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ChargerConfig;->getEnableReportMultipleBirdsCharger()Z

    move-result p1

    :goto_0
    return p1
.end method
