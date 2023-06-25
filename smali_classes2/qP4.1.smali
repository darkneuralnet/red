.class public final LqP4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0014\u0010\u000e\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006)"
    }
    d2 = {
        "LqP4;",
        "",
        "",
        "s",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "result",
        "p",
        "F",
        "",
        "Lt00;",
        "params",
        "o",
        "LYf;",
        "preference",
        "LDm;",
        "authTokenManager",
        "Lob3;",
        "paymentMethodManager",
        "LKj1;",
        "googlePayManager",
        "LFs5;",
        "userManager",
        "LW9;",
        "deviceManager",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Landroid/app/Activity;",
        "activity",
        "LvP4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LYf;LDm;Lob3;LKj1;LFs5;LW9;LgL3;Lf9;Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)V",
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
.field public final a:LYf;

.field public final b:LDm;

.field public final c:Lob3;

.field public final d:LKj1;

.field public final e:LFs5;

.field public final f:LW9;

.field public final g:LgL3;

.field public final h:Lf9;

.field public final i:Lcom/uber/autodispose/ScopeProvider;

.field public final j:Landroid/app/Activity;

.field public final k:LvP4;

.field public final l:Lru2;

.field public m:Ljava/lang/String;

.field public final n:LHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;LDm;Lob3;LKj1;LFs5;LW9;LgL3;Lf9;Lcom/uber/autodispose/ScopeProvider;Landroid/app/Activity;LvP4;Lru2;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP4;->a:LYf;

    iput-object p2, p0, LqP4;->b:LDm;

    iput-object p3, p0, LqP4;->c:Lob3;

    iput-object p4, p0, LqP4;->d:LKj1;

    iput-object p5, p0, LqP4;->e:LFs5;

    iput-object p6, p0, LqP4;->f:LW9;

    iput-object p7, p0, LqP4;->g:LgL3;

    iput-object p8, p0, LqP4;->h:Lf9;

    iput-object p9, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    iput-object p10, p0, LqP4;->j:Landroid/app/Activity;

    iput-object p11, p0, LqP4;->k:LvP4;

    iput-object p12, p0, LqP4;->l:Lru2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LHB;->h(Ljava/lang/Object;)LHB;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LqP4;->n:LHB;

    return-void
.end method

.method public static final A(LqP4;LZO4$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZO4$c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LqP4;->m:Ljava/lang/String;

    return-void
.end method

.method public static final B(LqP4;LZO4$c;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqP4;->e:LFs5;

    invoke-interface {p0}, LFs5;->getUser()LLQ4;

    move-result-object p0

    new-instance v0, LoP4;

    invoke-direct {v0, p1}, LoP4;-><init>(LZO4$c;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(LZO4$c;Lco/bird/android/model/User;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/BirdPayment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/BirdPayment;->getStripeCard()Lcom/stripe/android/model/Card;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LqP4;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqP4;->k:LvP4;

    sget p1, LHE3;->error_generic_body:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, LqP4;->D(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LqP4;Lnd3;)V
    .locals 0

    invoke-static {p0, p1}, LqP4;->u(LqP4;Lnd3;)V

    return-void
.end method

.method public static synthetic c(LqP4;LZO4;)V
    .locals 0

    invoke-static {p0, p1}, LqP4;->w(LqP4;LZO4;)V

    return-void
.end method

.method public static synthetic d(LqP4;LZO4$c;)LER4;
    .locals 0

    invoke-static {p0, p1}, LqP4;->B(LqP4;LZO4$c;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LqP4;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1}, LqP4;->x(LqP4;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic f(LZO4;)LZO4$c;
    .locals 0

    invoke-static {p0}, LqP4;->z(LZO4;)LZO4$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LqP4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LqP4;->E(LqP4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LZO4$c;Lco/bird/android/model/User;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LqP4;->C(LZO4$c;Lco/bird/android/model/User;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LqP4;LZO4$c;)V
    .locals 0

    invoke-static {p0, p1}, LqP4;->A(LqP4;LZO4$c;)V

    return-void
.end method

.method public static synthetic j(LZO4;)Z
    .locals 0

    invoke-static {p0}, LqP4;->y(LZO4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(LqP4;Ljava/lang/String;Lcom/stripe/android/model/Token;)V
    .locals 0

    invoke-static {p0, p1, p2}, LqP4;->q(LqP4;Ljava/lang/String;Lcom/stripe/android/model/Token;)V

    return-void
.end method

.method public static synthetic l(LZO4;)Z
    .locals 0

    invoke-static {p0}, LqP4;->v(LZO4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LqP4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LqP4;->t(LqP4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(LqP4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LqP4;->r(LqP4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(LqP4;Ljava/lang/String;Lcom/stripe/android/model/Token;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lna3;

    invoke-virtual {p2}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lna3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LqP4;->o(Ljava/lang/String;Lt00;)V

    return-void
.end method

.method public static final r(LqP4;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LqP4;->k:LvP4;

    sget p1, LHE3;->error_generic_body:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    return-void
.end method

.method public static final t(LqP4;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqP4;->k:LvP4;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvP4;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(LqP4;Lnd3;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnd3;->a()LZO4$c;

    move-result-object v0

    invoke-virtual {p1}, Lnd3;->b()Lco/bird/android/model/User;

    move-result-object v2

    invoke-virtual {p1}, Lnd3;->c()Lcom/stripe/android/model/Card;

    move-result-object v1

    invoke-virtual {p1}, Lnd3;->d()Z

    move-result p1

    invoke-virtual {v0}, LZO4$c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lq65;->b(Lcom/stripe/android/model/Card;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/model/Card;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZO4$c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lma3;

    invoke-direct {v1, p1}, Lma3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LqP4;->o(Ljava/lang/String;Lt00;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_3

    iget-object p0, p0, LqP4;->k:LvP4;

    sget p1, LHE3;->payment_error_title:I

    invoke-virtual {p0, p1}, LLx;->error(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LqP4;->d:LKj1;

    iget-object v3, p0, LqP4;->j:Landroid/app/Activity;

    sget-object p0, LQ24;->b:LQ24;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, LZO4$c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    invoke-virtual {v0}, LZO4$c;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LKj1;->i(Lco/bird/android/model/User;Landroid/app/Activity;ILjava/util/Currency;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, LqP4;->l:Lru2;

    sget-object p0, LQ24;->a:LQ24;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lru2$a;->goToEnterCard$default(Lru2;IZLco/bird/android/model/PaymentAddSource;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final v(LZO4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LZO4$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final w(LqP4;LZO4;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZO4$b;

    if-eqz v0, :cond_1

    check-cast p1, LZO4$b;

    invoke-virtual {p1}, LZO4$b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LYO4;

    iget-object v1, p0, LqP4;->f:LW9;

    invoke-interface {v1}, LW9;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LqP4;->a:LYf;

    invoke-virtual {v2}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LqP4;->b:LDm;

    invoke-interface {v3}, LDm;->a()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/buava/Optional;

    invoke-virtual {v3}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LqP4;->b:LDm;

    invoke-interface {v4}, LDm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LYO4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LqP4;->o(Ljava/lang/String;Lt00;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, LZO4$a;

    if-eqz p1, :cond_2

    iget-object p0, p0, LqP4;->l:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Unknown or null javascript command"

    invoke-static {p1, p0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final x(LqP4;Lco/bird/android/buava/Optional;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LqP4;->k:LvP4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, LvP4;->loadUrl$default(LvP4;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, LqP4;->l:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_1
    return-void
.end method

.method public static final y(LZO4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LZO4$c;

    return p0
.end method

.method public static final z(LZO4;)LZO4$c;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZO4$c;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, LqP4;->e:LFs5;

    invoke-interface {v0}, LFs5;->getUser()LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->k0()Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Lmh2;->G()Lmh2;

    move-result-object v0

    const-string v1, "userManager.getUser()\n  \u2026\n      .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe()LuL0;

    iget-object v0, p0, LqP4;->d:LKj1;

    invoke-interface {v0}, LKj1;->g()LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->k0()Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Lmh2;->G()Lmh2;

    move-result-object v0

    const-string v2, "googlePayManager.googleP\u2026\n      .onErrorComplete()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    iget-object v1, p0, LqP4;->n:LHB;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final o(Ljava/lang/String;Lt00;)V
    .locals 4

    invoke-virtual {p2}, Lt00;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LqP4;->k:LvP4;

    invoke-virtual {p2, p1}, LvP4;->ep(Ljava/lang/String;)V

    return-void
.end method

.method public final p(IILandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, LqP4;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LQ24;->a:LQ24;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-static {p3}, LqG1;->b(Landroid/content/Intent;)Lco/bird/android/navigator/ActivityResult;

    move-result-object p1

    check-cast p1, Lco/bird/android/navigator/CardEntered;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lco/bird/android/navigator/CardEntered;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lna3;

    invoke-direct {p2, p1}, Lna3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LqP4;->o(Ljava/lang/String;Lt00;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, LqP4;->k:LvP4;

    sget p2, LHE3;->payment_error_title:I

    invoke-virtual {p1, p2}, LLx;->error(I)V

    goto :goto_1

    :cond_2
    sget-object v1, LQ24;->b:LQ24;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object v2, p0, LqP4;->d:LKj1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v8}, LKj1$a;->handleGooglePayActivityResult$default(LKj1;ILandroid/content/Intent;ZLco/bird/android/model/PaymentAddSource;ILjava/lang/Object;)Lmh2;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    const-string p2, "googlePayManager.handleG\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance p2, LnP4;

    invoke-direct {p2, p0, v0}, LnP4;-><init>(LqP4;Ljava/lang/String;)V

    new-instance p3, LmP4;

    invoke-direct {p3, p0}, LmP4;-><init>(LqP4;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, LqP4;->g:LgL3;

    invoke-virtual {v0}, LgL3;->e3()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig.byobMenuN\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LkP4;

    invoke-direct {v2, p0}, LkP4;-><init>(LqP4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LqP4;->g:LgL3;

    invoke-virtual {v0}, LgL3;->g3()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "reactiveConfig.byobShopU\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LjP4;

    invoke-direct {v2, p0}, LjP4;-><init>(LqP4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, LqP4;->F()V

    iget-object v0, p0, LqP4;->k:LvP4;

    invoke-virtual {v0}, LvP4;->gp()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LfP4;->a:LfP4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LdP4;->a:LdP4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LhP4;

    invoke-direct {v2, p0}, LhP4;-><init>(LqP4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LpP4;

    invoke-direct {v2, p0}, LpP4;-><init>(LqP4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.events()\n      .filte\u2026r().map { event to it } }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LqP4;->c:Lob3;

    invoke-interface {v2}, Lob3;->b()Lnt3;

    move-result-object v2

    sget-object v3, LeP4;->a:LeP4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "paymentMethodManager.def\u2026t.orNull()?.stripeCard) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LqP4;->n:LHB;

    sget-object v4, Lnd3;->e:Lnd3$a;

    new-instance v5, LqP4$a;

    invoke-direct {v5, v4}, LqP4$a;-><init>(Lnd3$a;)V

    invoke-virtual {v0, v2, v3, v5}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "withLatestFrom(o1, o2, F\u2026iner.invoke(t, t1, t2) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LlP4;

    invoke-direct {v2, p0}, LlP4;-><init>(LqP4;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.events()\n      .filte\u2026y)\n      }\n      .retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LcP4;

    invoke-direct {v2, p0}, LcP4;-><init>(LqP4;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, LqP4;->k:LvP4;

    invoke-virtual {v0}, LvP4;->gp()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LgP4;->a:LgP4;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.events()\n      .filte\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LqP4;->i:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LiP4;

    invoke-direct {v1, p0}, LiP4;-><init>(LqP4;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
