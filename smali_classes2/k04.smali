.class public final Lk04;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk04;",
        "",
        "",
        "d",
        "Ll04;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LSe3;",
        "permissionManager",
        "<init>",
        "(Ll04;Lcom/uber/autodispose/ScopeProvider;Lru2;LSe3;)V",
        "co.bird.android.feature.maintenance"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ll04;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;

.field public final d:LSe3;


# direct methods
.method public constructor <init>(Ll04;Lcom/uber/autodispose/ScopeProvider;Lru2;LSe3;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04;->a:Ll04;

    iput-object p2, p0, Lk04;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Lk04;->c:Lru2;

    iput-object p4, p0, Lk04;->d:LSe3;

    return-void
.end method

.method public static synthetic a(Lk04;LUe3;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lk04;->f(Lk04;LUe3;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk04;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-static {p0, p1}, Lk04;->g(Lk04;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method

.method public static synthetic c(Lk04;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lk04;->e(Lk04;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lk04;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk04;->d:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lk04;LUe3;)LUh2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUe3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk04;->a:Ll04;

    sget-object p1, Lco/bird/android/model/constant/ScanMode;->ADMIN:Lco/bird/android/model/constant/ScanMode;

    sget-object v0, Lco/bird/android/model/constant/ScanIntention;->OPERATOR_ACTION:Lco/bird/android/model/constant/ScanIntention;

    sget v1, LHE3;->operator_scan_instruction_inspection:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll04;->b(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;Ljava/lang/Integer;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Lk04;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk04;->c:Lru2;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->v3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lk04;->a:Ll04;

    invoke-virtual {v0}, Ll04;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lj04;

    invoke-direct {v1, p0}, Lj04;-><init>(Lk04;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Li04;

    invoke-direct {v1, p0}, Li04;-><init>(Lk04;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.goToInspectionClicks(\u2026lse Maybe.empty()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk04;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lh04;

    invoke-direct {v1, p0}, Lh04;-><init>(Lk04;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
