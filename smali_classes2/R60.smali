.class public final LR60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR60$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB1\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "LR60;",
        "LM60;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "LT60;",
        "ui",
        "LT60;",
        "f",
        "()LT60;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lcom/uber/autodispose/ScopeProvider;",
        "e",
        "()Lcom/uber/autodispose/ScopeProvider;",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "LAa3;",
        "paymentManager",
        "<init>",
        "(LT60;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;LAa3;)V",
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
.field public static final g:LR60$a;

.field public static final h:I


# instance fields
.field public final a:LT60;

.field public final b:LgL3;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lru2;

.field public final e:LAa3;

.field public f:Lco/bird/android/model/CashpayResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LR60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR60$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR60;->g:LR60$a;

    const/16 v0, 0x8

    sput v0, LR60;->h:I

    return-void
.end method

.method public constructor <init>(LT60;LgL3;Lcom/uber/autodispose/ScopeProvider;Lru2;LAa3;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR60;->a:LT60;

    iput-object p2, p0, LR60;->b:LgL3;

    iput-object p3, p0, LR60;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LR60;->d:Lru2;

    iput-object p5, p0, LR60;->e:LAa3;

    return-void
.end method

.method public static synthetic a(LR60;Lkotlin/Unit;)Z
    .locals 0

    invoke-static {p0, p1}, LR60;->i(LR60;Lkotlin/Unit;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LR60;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LR60;->h(LR60;Lr64;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, LR60;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LR60;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LR60;->j(LR60;Lkotlin/Unit;)V

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Ljava/io/IOException;

    return p0
.end method

.method public static final h(LR60;Lr64;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/CashpayResponse;

    if-eqz p1, :cond_0

    iget-object v0, p0, LR60;->a:LT60;

    invoke-interface {v0, p1}, LT60;->El(Lco/bird/android/model/CashpayResponse;)V

    iput-object p1, p0, LR60;->f:Lco/bird/android/model/CashpayResponse;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR60;->a:LT60;

    invoke-interface {p0}, LT60;->ec()V

    :goto_0
    return-void
.end method

.method public static final i(LR60;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR60;->f:Lco/bird/android/model/CashpayResponse;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(LR60;Lkotlin/Unit;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR60;->d:Lru2;

    iget-object p0, p0, LR60;->f:Lco/bird/android/model/CashpayResponse;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/model/CashpayResponse;->getLocationsUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/uber/autodispose/ScopeProvider;
    .locals 1

    iget-object v0, p0, LR60;->c:Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method

.method public final f()LT60;
    .locals 1

    iget-object v0, p0, LR60;->a:LT60;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "CASHPAY_RESPONSE_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/CashpayResponse;

    :goto_0
    iput-object p1, p0, LR60;->f:Lco/bird/android/model/CashpayResponse;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LR60;->f()LT60;

    move-result-object v1

    invoke-interface {v1, p1}, LT60;->El(Lco/bird/android/model/CashpayResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-nez p1, :cond_2

    iget-object p1, p0, LR60;->e:LAa3;

    invoke-interface {p1}, LAa3;->d()LLQ4;

    move-result-object p1

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, LF74;->i(JLjava/util/concurrent/TimeUnit;)LF74$f;

    move-result-object v2

    sget-object v3, LQ60;->a:LQ60;

    invoke-virtual {v2, v3}, LF74$f;->g(LFm3;)LF74$f;

    move-result-object v2

    invoke-virtual {v2}, LF74$f;->a()Lsg1;

    move-result-object v2

    invoke-virtual {p1, v2}, LLQ4;->X(Lsg1;)LLQ4;

    move-result-object p1

    const-string v2, "paymentManager.cashpaySe\u2026       .build()\n        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR60;->f()LT60;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v0}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "paymentManager.cashpaySe\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR60;->e()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LO60;

    invoke-direct {v0, p0}, LO60;-><init>(LR60;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_2
    iget-object p1, p0, LR60;->a:LT60;

    invoke-interface {p1}, LT60;->h3()Lia1;

    move-result-object p1

    new-instance v0, LP60;

    invoke-direct {v0, p0}, LP60;-><init>(LR60;)V

    invoke-virtual {p1, v0}, Lia1;->K(LFm3;)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    const-string v0, "ui.findRetailersClicks()\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR60;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, LN60;

    invoke-direct {v0, p0}, LN60;-><init>(LR60;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR60;->f:Lco/bird/android/model/CashpayResponse;

    const-string v1, "CASHPAY_RESPONSE_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method
