.class public final LX44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ44;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LX44;",
        "LQ44;",
        "Lco/bird/api/request/CreateReservationWithIntentBody;",
        "body",
        "LQh0;",
        "a",
        "l",
        "h",
        "Lt44;",
        "reservationClient",
        "Lpa3;",
        "manager",
        "Lf9;",
        "analyticsManager",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "LC54;",
        "ui",
        "<init>",
        "(Lt44;Lpa3;Lf9;Landroidx/appcompat/app/AppCompatActivity;LC54;)V",
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
.field public final a:Lt44;

.field public final b:Lpa3;

.field public final c:Lf9;

.field public final d:Landroidx/appcompat/app/AppCompatActivity;

.field public final e:LC54;

.field public final f:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/api/request/CreateReservationWithIntentBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "LQW0;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lco/bird/api/request/StartRideChargeType;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt44;Lpa3;Lf9;Landroidx/appcompat/app/AppCompatActivity;LC54;)V
    .locals 1

    const-string v0, "reservationClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX44;->a:Lt44;

    iput-object p2, p0, LX44;->b:Lpa3;

    iput-object p3, p0, LX44;->c:Lf9;

    iput-object p4, p0, LX44;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, LX44;->e:LC54;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p1, p3, p4, p5, p4}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p3

    iput-object p3, p0, LX44;->f:Lot3;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-static {p1, p2, p4, p5, p4}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LX44;->g:Lot3;

    new-instance p1, LX44$a;

    invoke-direct {p1, p0}, LX44$a;-><init>(LX44;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LX44;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMutableErrorResponse$p(LX44;)Lot3;
    .locals 0

    iget-object p0, p0, LX44;->g:Lot3;

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/PaymentIntentStatus;)Z
    .locals 0

    invoke-static {p0}, LX44;->n(Lco/bird/android/model/PaymentIntentStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LX44;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LX44;->j(LX44;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LX44;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LX44;->k(LX44;Lr64;)V

    return-void
.end method

.method public static synthetic e(LX44;Lco/bird/android/model/PaymentIntentStatus;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LX44;->o(LX44;Lco/bird/android/model/PaymentIntentStatus;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LX44;Lco/bird/android/model/PaymentIntentStatus;)V
    .locals 0

    invoke-static {p0, p1}, LX44;->m(LX44;Lco/bird/android/model/PaymentIntentStatus;)V

    return-void
.end method

.method public static synthetic g(LX44;Lr64;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LX44;->i(LX44;Lr64;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LX44;Lr64;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lco/bird/api/response/CreateReservationWithIntentResponse;

    invoke-virtual {v0}, Lco/bird/api/response/CreateReservationWithIntentResponse;->getPayment()Lco/bird/api/response/ReservationPaymentResponse;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/api/response/ReservationPaymentResponse;->getIntentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX44;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->p()LQh0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX44;->b:Lpa3;

    new-instance v3, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {v3, v2, v1, v2}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v0

    const-string v3, "{\n              manager.\u2026.complete()\n            }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lco/bird/api/response/CreateReservationWithIntentResponse;

    invoke-virtual {p1}, Lco/bird/api/response/CreateReservationWithIntentResponse;->getReservation()Lco/bird/android/model/Reservation;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX44;->b:Lpa3;

    invoke-interface {v0, p1}, Lpa3;->q(Lco/bird/android/model/Reservation;)V

    iget-object p1, p0, LX44;->b:Lpa3;

    sget-object v0, Lco/bird/android/model/COMPLETE;->INSTANCE:Lco/bird/android/model/COMPLETE;

    invoke-interface {p1, v0}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, LX44;->b:Lpa3;

    new-instance p1, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {p1, v2, v1, v2}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    :cond_3
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v0

    const-string p0, "complete()"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX44;->b:Lpa3;

    new-instance v3, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {v3, v2, v1, v2}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    invoke-static {p1}, LA64;->d(Lr64;)LQW0;

    move-result-object p1

    iget-object p0, p0, LX44;->g:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final j(LX44;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LX44;->b:Lpa3;

    new-instance v0, Lco/bird/android/model/UNEXPECTED;

    invoke-direct {v0, p1}, Lco/bird/android/model/UNEXPECTED;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lpa3;->g(Lco/bird/android/model/PaymentIntentStatus;)V

    return-void
.end method

.method public static final k(LX44;Lr64;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/CreateReservationWithIntentResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/api/response/CreateReservationWithIntentResponse;->getPayment()Lco/bird/api/response/ReservationPaymentResponse;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/api/response/ReservationPaymentResponse;->getIntentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX44;->b:Lpa3;

    invoke-virtual {p1}, Lco/bird/api/response/CreateReservationWithIntentResponse;->getPayment()Lco/bird/api/response/ReservationPaymentResponse;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lco/bird/api/response/ReservationPaymentResponse;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lpa3;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/CreateReservationWithIntentResponse;->getPayment()Lco/bird/api/response/ReservationPaymentResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/api/response/ReservationPaymentResponse;->getChargeType()Lco/bird/api/request/StartRideChargeType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, LX44;->h:Lco/bird/api/request/StartRideChargeType;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final m(LX44;Lco/bird/android/model/PaymentIntentStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/REQUIRES_AUTHENTICATION;->INSTANCE:Lco/bird/android/model/REQUIRES_AUTHENTICATION;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX44;->b:Lpa3;

    iget-object p0, p0, LX44;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {p1, p0}, Lpa3;->l(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/UNEXPECTED;

    if-nez v0, :cond_1

    sget-object v0, Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;->INSTANCE:Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, LX44;->e:LC54;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LC54;->o(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final n(Lco/bird/android/model/PaymentIntentStatus;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/REQUIRES_CONFIRMATION;->INSTANCE:Lco/bird/android/model/REQUIRES_CONFIRMATION;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;->INSTANCE:Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lco/bird/android/model/PaymentIntentStatusKt;->isEnded(Lco/bird/android/model/PaymentIntentStatus;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final o(LX44;Lco/bird/android/model/PaymentIntentStatus;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/REQUIRES_CONFIRMATION;->INSTANCE:Lco/bird/android/model/REQUIRES_CONFIRMATION;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX44;->f:Lot3;

    invoke-virtual {p1}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/request/CreateReservationWithIntentBody;

    invoke-virtual {p0, p1}, LX44;->h(Lco/bird/api/request/CreateReservationWithIntentBody;)LQh0;

    move-result-object p0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lco/bird/android/model/UNEXPECTED;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;->INSTANCE:Lco/bird/android/model/REQUIRES_PAYMENT_METHOD;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    new-instance p1, Lco/bird/android/app/feature/ride/presenter/PaymentIntentException;

    iget-object v0, p0, LX44;->g:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQW0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQW0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, LX44;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LHE3;->payment_error_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "activity.resources.getSt\u2026ayment_error_description)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p1, v0}, Lco/bird/android/app/feature/ride/presenter/PaymentIntentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/api/request/CreateReservationWithIntentBody;)LQh0;
    .locals 1

    iget-object v0, p0, LX44;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->i()V

    invoke-virtual {p0}, LX44;->l()LQh0;

    move-result-object v0

    invoke-virtual {p0, p1}, LX44;->h(Lco/bird/api/request/CreateReservationWithIntentBody;)LQh0;

    move-result-object p1

    invoke-virtual {v0, p1}, LQh0;->N(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "observePaymentStatus().m\u2026ationPaymentIntent(body))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lco/bird/api/request/CreateReservationWithIntentBody;)LQh0;
    .locals 7

    iget-object v0, p0, LX44;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX44;->f:Lot3;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lot3;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LX44;->a:Lt44;

    invoke-interface {v0, p1}, Lt44;->g(Lco/bird/api/request/CreateReservationWithIntentBody;)LLQ4;

    move-result-object p1

    new-instance v0, LT44;

    invoke-direct {v0, p0}, LT44;-><init>(LX44;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX44;->a:Lt44;

    iget-object v0, p0, LX44;->f:Lot3;

    invoke-virtual {v0}, Lot3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/api/request/CreateReservationWithIntentBody;

    const/4 v2, 0x0

    iget-object v0, p0, LX44;->b:Lpa3;

    invoke-interface {v0}, Lpa3;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX44;->h:Lco/bird/api/request/StartRideChargeType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lco/bird/api/request/CreateReservationWithIntentBody;->copy$default(Lco/bird/api/request/CreateReservationWithIntentBody;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/StartRideChargeType;ILjava/lang/Object;)Lco/bird/api/request/CreateReservationWithIntentBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lt44;->g(Lco/bird/api/request/CreateReservationWithIntentBody;)LLQ4;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LV44;

    invoke-direct {v0, p0}, LV44;-><init>(LX44;)V

    invoke-virtual {p1, v0}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    new-instance v0, LS44;

    invoke-direct {v0, p0}, LS44;-><init>(LX44;)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "if (manager.stripePaymen\u2026\n      .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()LQh0;
    .locals 4

    iget-object v0, p0, LX44;->b:Lpa3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpa3$a;->observePaymentStatus$default(Lpa3;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lev4;->G(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LR44;

    invoke-direct {v1, p0}, LR44;-><init>(LX44;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LW44;->a:LW44;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LU44;

    invoke-direct {v1, p0}, LU44;-><init>(LX44;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "manager\n      .observePa\u2026plete()\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
