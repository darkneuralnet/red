.class public final LII5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCI5;
.implements LkG5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B9\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\u0008\u0000\u0010\u0011\"\u000e\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u00028\u00000\u0012*\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0016\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "LII5;",
        "LCI5;",
        "LkG5;",
        "LjG5;",
        "listener",
        "",
        "e",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "code",
        "r",
        "T",
        "Lr64;",
        "R",
        "LLQ4;",
        "n",
        "LAI5;",
        "m",
        "LKI5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "Ljm3;",
        "powerlineManager",
        "LCG5;",
        "warehouseChecker",
        "LiQ1;",
        "deserializer",
        "<init>",
        "(LKI5;Lcom/uber/autodispose/ScopeProvider;Lru2;Ljm3;LCG5;LiQ1;)V",
        "a",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LKI5;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;

.field public final d:Ljm3;

.field public final e:LCG5;

.field public final f:LiQ1;


# direct methods
.method public constructor <init>(LKI5;Lcom/uber/autodispose/ScopeProvider;Lru2;Ljm3;LCG5;LiQ1;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerlineManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII5;->a:LKI5;

    iput-object p2, p0, LII5;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LII5;->c:Lru2;

    iput-object p4, p0, LII5;->d:Ljm3;

    iput-object p5, p0, LII5;->e:LCG5;

    iput-object p6, p0, LII5;->f:LiQ1;

    invoke-virtual {p5, p1}, LCG5;->B(LnG5;)V

    invoke-interface {p1}, LKI5;->n()Lia1;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p3, p4}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p3

    const-string p4, "ui.scanButtonClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p4

    invoke-virtual {p3, p4}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p5, LGI5;

    invoke-direct {p5, p0}, LGI5;-><init>(LII5;)V

    invoke-interface {p3, p5}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LKI5;->Al()Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    const-string p3, "ui.enterImeiButtonClicks\u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance p2, LFI5;

    invoke-direct {p2, p0}, LFI5;-><init>(LII5;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final synthetic access$getWhitelistErrorBody(LII5;Lr64;)LAI5;
    .locals 0

    invoke-virtual {p0, p1}, LII5;->m(Lr64;)LAI5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LII5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LII5;->l(LII5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LII5;Lr64;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LII5;->o(LII5;Lr64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LII5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LII5;->q(LII5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(LII5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LII5;->k(LII5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic j(LII5;Lco/bird/api/response/WhitelistResponse;)V
    .locals 0

    invoke-static {p0, p1}, LII5;->p(LII5;Lco/bird/api/response/WhitelistResponse;)V

    return-void
.end method

.method public static final k(LII5;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LII5;->c:Lru2;

    sget-object p1, Lco/bird/android/model/BarcodeScanType;->RAW:Lco/bird/android/model/BarcodeScanType;

    sget v0, LHE3;->whitelist:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lru2;->i4(Lco/bird/android/model/BarcodeScanType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final l(LII5;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LII5;->c:Lru2;

    sget-object p1, Lco/bird/android/model/constant/PartKind;->SIM_CARD:Lco/bird/android/model/constant/PartKind;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lru2$a;->goToEnterCode$default(Lru2;Ljava/util/List;Lco/bird/android/model/constant/PartKind;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(LII5;Lr64;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LII5$a;

    invoke-direct {v0, p0, p1}, LII5$a;-><init>(LII5;Lr64;)V

    throw v0
.end method

.method public static final p(LII5;Lco/bird/api/response/WhitelistResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/WhitelistResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LII5;->c:Lru2;

    invoke-interface {p1}, Lru2;->j3()V

    iget-object p0, p0, LII5;->a:LKI5;

    sget p1, LHE3;->whitelist_successful_toast:I

    sget-object v0, LQi5;->d:LQi5;

    invoke-interface {p0, p1, v0}, LSi5;->topToast(ILQi5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LII5;->a:LKI5;

    sget p1, LHE3;->whitelist_error_snack:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_0
    return-void
.end method

.method public static final q(LII5;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LII5;->a:LKI5;

    invoke-interface {v1, v0}, LH05;->error(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, LII5;->a:LKI5;

    sget v0, LHE3;->whitelist_error_snack:I

    invoke-interface {p0, v0}, LH05;->error(I)V

    :cond_1
    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public e(LjG5;)V
    .locals 1

    iget-object v0, p0, LII5;->e:LCG5;

    invoke-virtual {v0, p1}, LCG5;->e(LjG5;)V

    return-void
.end method

.method public final m(Lr64;)LAI5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr64<",
            "TT;>;)",
            "LAI5;"
        }
    .end annotation

    invoke-virtual {p1}, Lr64;->e()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, LII5;->f:LiQ1;

    const-class v2, LAI5;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAI5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final n(LLQ4;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Lr64<",
            "TT;>;>(",
            "LLQ4<",
            "TR;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LHI5;

    invoke-direct {v0, p0}, LHI5;-><init>(LII5;)V

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "this.map { response -> r\u2026HttpException(response) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x2714

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2719

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LII5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "part"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WirePart;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p0, LII5;->d:Ljm3;

    invoke-interface {p2, p1}, Ljm3;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LII5;->n(LLQ4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "powerlineManager.whiteli\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LII5;->a:LKI5;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    iget-object p2, p0, LII5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, LDI5;

    invoke-direct {p2, p0}, LDI5;-><init>(LII5;)V

    new-instance p3, LEI5;

    invoke-direct {p3, p0}, LEI5;-><init>(LII5;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LII5;->e:LCG5;

    invoke-virtual {v0}, LCG5;->onResume()V

    return-void
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "-"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
