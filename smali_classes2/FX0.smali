.class public final LFX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAX0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LFX0;",
        "LAX0;",
        "Lco/bird/api/response/WarehouseInventory;",
        "inventory",
        "",
        "a",
        "LuI1;",
        "inventoryManager",
        "LGX0;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(LuI1;LGX0;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
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
.field public final a:LuI1;

.field public final b:LGX0;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lru2;


# direct methods
.method public constructor <init>(LuI1;LGX0;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 1

    const-string v0, "inventoryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0;->a:LuI1;

    iput-object p2, p0, LFX0;->b:LGX0;

    iput-object p3, p0, LFX0;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LFX0;->d:Lru2;

    invoke-interface {p2}, LGX0;->Zi()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LCX0;

    invoke-direct {p2, p0}, LCX0;-><init>(LFX0;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic b(LFX0;Lco/bird/api/response/WireInventoryCount;)V
    .locals 0

    invoke-static {p0, p1}, LFX0;->i(LFX0;Lco/bird/api/response/WireInventoryCount;)V

    return-void
.end method

.method public static synthetic c(LFX0;Ljava/lang/String;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LFX0;->g(LFX0;Ljava/lang/String;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LFX0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LFX0;->h(LFX0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LFX0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LFX0;->f(LFX0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final f(LFX0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFX0;->b:LGX0;

    const-string v0, "quantity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LGX0;->x(Z)V

    return-void
.end method

.method public static final g(LFX0;Ljava/lang/String;Lkotlin/Pair;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, LFX0;->a:LuI1;

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, LuI1;->b(Ljava/lang/String;I)LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LFX0;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/api/exception/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFX0;->b:LGX0;

    invoke-interface {v0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p0, p0, LFX0;->b:LGX0;

    invoke-interface {p0}, LH05;->errorGeneric()V

    :cond_2
    return-void
.end method

.method public static final i(LFX0;Lco/bird/api/response/WireInventoryCount;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "inventory"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, LFX0;->d:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/api/response/WarehouseInventory;)V
    .locals 2

    const-string v0, "inventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseInventory;->getBinDefinition()Lco/bird/api/response/WireBinDefinition;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/WireBinDefinition;->getSku()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, LFX0;->b:LGX0;

    invoke-interface {p1}, LGX0;->Hf()V

    iget-object p1, p0, LFX0;->d:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    return-void

    :cond_3
    iget-object v0, p0, LFX0;->b:LGX0;

    invoke-interface {v0}, LGX0;->e()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LFX0;->b:LGX0;

    invoke-interface {v1}, LGX0;->Zi()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LEX0;

    invoke-direct {v1, p0, p1}, LEX0;-><init>(LFX0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LDX0;

    invoke-direct {v0, p0}, LDX0;-><init>(LFX0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.submitClicks()\n      \u2026()\n      }\n      .retry()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFX0;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LBX0;

    invoke-direct {v0, p0}, LBX0;-><init>(LFX0;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
