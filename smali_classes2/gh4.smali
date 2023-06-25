.class public final Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lgh4;",
        "LXg4;",
        "",
        "requestCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "b",
        "Lco/bird/api/request/StartRideBodyWithIntent;",
        "body",
        "",
        "useGroupRideEndpoint",
        "LLQ4;",
        "Lco/bird/android/model/wire/WireRide;",
        "a",
        "p",
        "Lr64;",
        "Lco/bird/api/response/StartRideWithIntentResponse;",
        "k",
        "u",
        "Lq94;",
        "rideClient",
        "LTp2;",
        "multiRideClient",
        "Lpa3;",
        "manager",
        "LiQ1;",
        "jsonDeserializer",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(Lq94;LTp2;Lpa3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)V",
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
.field public final a:Lq94;

.field public final b:LTp2;

.field public final c:Lpa3;

.field public final d:LiQ1;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:Landroidx/appcompat/app/AppCompatActivity;

.field public final g:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/api/request/StartRideBodyWithIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lco/bird/api/request/StartRideChargeType;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq94;LTp2;Lpa3;LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "rideClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiRideClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonDeserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh4;->a:Lq94;

    iput-object p2, p0, Lgh4;->b:LTp2;

    iput-object p3, p0, Lgh4;->c:Lpa3;

    iput-object p4, p0, Lgh4;->d:LiQ1;

    iput-object p5, p0, Lgh4;->e:Lcom/uber/autodispose/ScopeProvider;

    iput-object p6, p0, Lgh4;->f:Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lgh4;->g:Lot3;

    return-void
.end method

.method public static synthetic c(Lgh4;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lgh4;->m(Lgh4;Lr64;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lgh4;->r()V

    return-void
.end method

.method public static synthetic e(Lgh4;Lr64;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lgh4;->t(Lgh4;Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgh4;Lco/bird/android/model/PaymentIntentStatus;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lgh4;->q(Lgh4;Lco/bird/android/model/PaymentIntentStatus;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr64;)V
    .locals 0

    invoke-static {p0}, Lgh4;->o(Lr64;)V

    return-void
.end method

.method public static synthetic h(Lgh4;Lr64;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lgh4;->n(Lgh4;Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lgh4;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lgh4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lgh4;->l(Lgh4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Lgh4;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error in handleStartRidePaymentIntent, return unexpected."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgh4;->c:Lpa3;

    new-instance v0, Lco/bird/android/model/UNKNOWN;

    invoke-direct {v0, p1}, Lco/bird/android/model/UNKNOWN;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    return-void
.end method

.method public static final m(Lgh4;Lr64;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/StartRideWithIntentResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/StartRideWithIntentResponse;->getPayment()Lco/bird/api/response/StartRidePaymentResponse;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/api/response/StartRidePaymentResponse;->getIntentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgh4;->c:Lpa3;

    invoke-virtual {p1}, Lco/bird/api/response/StartRideWithIntentResponse;->getPayment()Lco/bird/api/response/StartRidePaymentResponse;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lco/bird/api/response/StartRidePaymentResponse;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lpa3;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/StartRideWithIntentResponse;->getPayment()Lco/bird/api/response/StartRidePaymentResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/api/response/StartRidePaymentResponse;->getChargeType()Lco/bird/api/request/StartRideChargeType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lgh4;->h:Lco/bird/api/request/StartRideChargeType;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final n(Lgh4;Lr64;)LER4;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/response/StartRideWithIntentResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr64;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lco/bird/api/response/StartRideWithIntentResponse;->getPayment()Lco/bird/api/response/StartRidePaymentResponse;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lco/bird/api/response/StartRideWithIntentResponse;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v3

    :goto_2
    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v4

    const-string v5, "just(response)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lr64;->b()I

    move-result v0

    const/16 v2, 0x190

    if-gt v2, v0, :cond_4

    const/16 v2, 0x258

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "http 4xx or 5xx error encountered, will let ride error handler handle"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh4;->c:Lpa3;

    new-instance v1, Lco/bird/android/model/UNKNOWN;

    iget-object p0, p0, Lgh4;->d:LiQ1;

    invoke-static {p1, p0}, Lco/bird/api/error/RetrofitException;->d(Lr64;LiQ1;)Lco/bird/api/error/RetrofitException;

    move-result-object p0

    invoke-direct {v1, p0}, Lco/bird/android/model/UNKNOWN;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    goto :goto_5

    :cond_5
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "empty response body in handleStartRidePaymentIntent, return unexpected"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgh4;->c:Lpa3;

    new-instance p1, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {p1, v1, v5, v1}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lco/bird/api/response/StartRidePaymentResponse;->getIntentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "non-empty response payment body in handleStartRidePaymentIntent with valid intent id, processing payment..."

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgh4;->c:Lpa3;

    invoke-interface {p0}, Lpa3;->p()LQh0;

    move-result-object p0

    invoke-virtual {p0, v4}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    sget-object p1, Lch4;->a:Lch4;

    invoke-virtual {p0, p1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "non-empty response payment body in handleStartRidePaymentIntent with invalid intent id, return unexpected"

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgh4;->c:Lpa3;

    new-instance p1, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {p1, v1, v5, v1}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    :goto_4
    const-string p0, "{\n            if (respon\u2026            }\n          }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "non-empty response payment body in handleStartRidePaymentIntent with valid ride, we\'re done."

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgh4;->c:Lpa3;

    invoke-interface {p1, v3}, Lpa3;->n(Lco/bird/android/model/wire/WireRide;)V

    iget-object p0, p0, Lgh4;->c:Lpa3;

    sget-object p1, Lco/bird/android/model/COMPLETE;->INSTANCE:Lco/bird/android/model/COMPLETE;

    invoke-interface {p0, p1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    goto :goto_5

    :cond_9
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "unknown state in handleStartRidePaymentIntent, return unexpected."

    invoke-static {v0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgh4;->c:Lpa3;

    new-instance p1, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {p1, v1, v5, v1}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    :goto_5
    return-object v4
.end method

.method public static final o(Lr64;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "handleStartRidePaymentIntent processed payment successfully"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lgh4;Lco/bird/android/model/PaymentIntentStatus;)LUh2;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgh4;->c:Lpa3;

    invoke-interface {v0}, Lpa3;->f()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WireRide;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observePaymentComplete switch map called with status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and ride = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lco/bird/android/model/COMPLETE;->INSTANCE:Lco/bird/android/model/COMPLETE;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Received complete status response but no ride found"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;-><init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lco/bird/android/model/REQUIRES_AUTHENTICATION;->INSTANCE:Lco/bird/android/model/REQUIRES_AUTHENTICATION;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lgh4;->c:Lpa3;

    iget-object p0, p0, Lgh4;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, p0}, Lpa3;->l(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lco/bird/android/model/REQUIRES_CONFIRMATION;->INSTANCE:Lco/bird/android/model/REQUIRES_CONFIRMATION;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgh4;->g:Lot3;

    invoke-virtual {p1}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/request/StartRideBodyWithIntent;

    invoke-virtual {p0, p1}, Lgh4;->k(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->f0()Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lco/bird/android/model/PAYMENT_METHOD_CREATED;->INSTANCE:Lco/bird/android/model/PAYMENT_METHOD_CREATED;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Received PAYMENT_METHOD_CREATED status response"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;-><init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;->INSTANCE:Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Received REQUIRES_PAYMENT_METHOD status response"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;-><init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lco/bird/android/model/UNEXPECTED;

    if-eqz p0, :cond_7

    new-instance p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/UNEXPECTED;

    invoke-virtual {v0}, Lco/bird/android/model/UNEXPECTED;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Received UNEXPECTED status response"

    invoke-direct {p0, p1, v1, v0}, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;-><init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

    move-result-object p0

    goto :goto_1

    :cond_7
    instance-of p0, p1, Lco/bird/android/model/UNKNOWN;

    if-eqz p0, :cond_8

    new-instance p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;

    move-object v0, p1

    check-cast v0, Lco/bird/android/model/UNKNOWN;

    invoke-virtual {v0}, Lco/bird/android/model/UNKNOWN;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Received UNKNOWN status response"

    invoke-direct {p0, p1, v1, v0}, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;-><init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final r()V
    .locals 0

    return-void
.end method

.method public static final s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final t(Lgh4;Lr64;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh4;->p()LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/api/request/StartRideBodyWithIntent;Z)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/StartRideBodyWithIntent;",
            "Z)",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireRide;",
            ">;"
        }
    .end annotation

    iput-boolean p2, p0, Lgh4;->i:Z

    iget-object p2, p0, Lgh4;->c:Lpa3;

    invoke-interface {p2}, Lpa3;->i()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "started new session in startRidePaymentIntentSingle"

    invoke-static {v0, p2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgh4;->k(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;

    move-result-object p1

    new-instance p2, Leh4;

    invoke-direct {p2, p0}, Leh4;-><init>(Lgh4;)V

    invoke-virtual {p1, p2}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "handleStartRidePaymentIn\u2026PaymentComplete()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lgh4;->c:Lpa3;

    invoke-interface {v0, p1, p2}, Lpa3;->m(ILandroid/content/Intent;)LQh0;

    move-result-object p1

    iget-object p2, p0, Lgh4;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object p2, LYg4;->a:LYg4;

    sget-object v0, Lbh4;->a:Lbh4;

    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public final k(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/StartRideBodyWithIntent;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/StartRideWithIntentResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lgh4;->c:Lpa3;

    invoke-interface {v0}, Lpa3;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleStartRidePaymentIntent intent id not available - 1st interaction"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgh4;->g:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgh4;->u(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;

    move-result-object p1

    new-instance v0, Lah4;

    invoke-direct {v0, p0}, Lah4;-><init>(Lgh4;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStartRidePaymentIntent confirmation with intent id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgh4;->c:Lpa3;

    invoke-interface {v0}, Lpa3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgh4;->g:Lot3;

    invoke-virtual {p1}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lco/bird/api/request/StartRideBodyWithIntent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lgh4;->c:Lpa3;

    invoke-interface {p1}, Lpa3;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgh4;->h:Lco/bird/api/request/StartRideChargeType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x67

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lco/bird/api/request/StartRideBodyWithIntent;->copy$default(Lco/bird/api/request/StartRideBodyWithIntent;Ljava/lang/String;ZLco/bird/android/model/constant/RideType;Ljava/lang/String;Lco/bird/api/request/StartRideChargeType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/api/request/StartRideBodyWithIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh4;->u(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;

    move-result-object p1

    :goto_0
    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, Lfh4;

    invoke-direct {v0, p0}, Lfh4;-><init>(Lgh4;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LZg4;

    invoke-direct {v0, p0}, LZg4;-><init>(Lgh4;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "if (manager.stripePaymen\u2026(throwable = it))\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireRide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgh4;->c:Lpa3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpa3;->j(Z)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ldh4;

    invoke-direct {v1, p0}, Ldh4;-><init>(Lgh4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    const-string v1, "manager\n      .observePa\u2026  }\n      .firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/StartRideBodyWithIntent;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/StartRideWithIntentResponse;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lgh4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh4;->b:LTp2;

    invoke-interface {v0, p1}, LTp2;->j(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgh4;->a:Lq94;

    invoke-interface {v0, p1}, Lq94;->k(Lco/bird/api/request/StartRideBodyWithIntent;)LLQ4;

    move-result-object p1

    :goto_0
    return-object p1
.end method
