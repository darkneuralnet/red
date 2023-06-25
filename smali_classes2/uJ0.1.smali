.class public final LuJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkJ0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u0015\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\nH\u0002J\"\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H\u0002J$\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006("
    }
    d2 = {
        "LuJ0;",
        "LkJ0;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/analytics/AnalyticsEvent;",
        "c",
        "Lco/bird/android/model/constant/DeviceVerification;",
        "deviceVerification",
        "",
        "retry",
        "e",
        "",
        "a",
        "",
        "b",
        "requestHost",
        "requestMethod",
        "requestPath",
        "d",
        "x",
        "Lco/bird/android/model/wire/configs/VerificationMethod;",
        "verificationMethod",
        "w",
        "Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;",
        "r",
        "token",
        "E",
        "forceRefresh",
        "C",
        "failureReason",
        "A",
        "Landroid/content/Context;",
        "context",
        "LhJ0;",
        "deviceCheckDelegate",
        "LgL3;",
        "reactiveConfig",
        "Lkt5;",
        "userStream",
        "<init>",
        "(Landroid/content/Context;LhJ0;LgL3;Lkt5;)V",
        "device-check_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhJ0;

.field public final c:LgL3;

.field public d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final e:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LhJ0;LgL3;Lkt5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCheckDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuJ0;->a:Landroid/content/Context;

    iput-object p2, p0, LuJ0;->b:LhJ0;

    iput-object p3, p0, LuJ0;->c:LgL3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<AnalyticsEvent>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuJ0;->e:Liu3;

    invoke-interface {p4}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LlJ0;->a:LlJ0;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    invoke-virtual {p3}, LgL3;->A3()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LmJ0;->a:LmJ0;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "reactiveConfig.deviceChe\u2026bled(autoRefresh)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-static {}, Lg31;->c()Lg31;

    move-result-object p1

    new-instance p2, LnJ0;

    invoke-direct {p2, p0}, LnJ0;-><init>(LuJ0;)V

    invoke-virtual {p1, p2}, Lg31;->a(Lg31$a;)V

    return-void
.end method

.method public static synthetic B(LuJ0;Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LuJ0;->A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(LuJ0;Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LuJ0;->C(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Z)V

    return-void
.end method

.method public static synthetic f(ZLuJ0;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LuJ0;->t(ZLuJ0;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Ltd;)V
    .locals 0

    invoke-static {p0, p1, p2}, LuJ0;->y(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Ltd;)V

    return-void
.end method

.method public static synthetic h(LuJ0;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    invoke-static {p0, p1}, LuJ0;->u(LuJ0;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    return-void
.end method

.method public static synthetic i(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, LuJ0;->s(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V

    return-void
.end method

.method public static synthetic j(ZLuJ0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, LuJ0;->v(ZLuJ0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/model/constant/DeviceVerificationMethod;)V
    .locals 0

    invoke-static {p0}, LuJ0;->p(Lco/bird/android/model/constant/DeviceVerificationMethod;)V

    return-void
.end method

.method public static synthetic l(LuJ0;Ltd;)V
    .locals 0

    invoke-static {p0, p1}, LuJ0;->q(LuJ0;Ltd;)V

    return-void
.end method

.method public static synthetic m(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, LuJ0;->z(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0}, LuJ0;->o(Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final o(Lco/bird/android/model/User;)V
    .locals 1

    invoke-static {}, Lg31;->c()Lg31;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg31;->b(Z)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final p(Lco/bird/android/model/constant/DeviceVerificationMethod;)V
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/DeviceVerificationMethod;->APP_CHECK:Lco/bird/android/model/constant/DeviceVerificationMethod;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lg31;->c()Lg31;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg31;->f(Z)V

    return-void
.end method

.method public static final q(LuJ0;Ltd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltd;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LuJ0;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/model/wire/configs/VerificationMethod;->RECAPTCHA_ENTERPRISE:Lco/bird/android/model/wire/configs/VerificationMethod;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LuJ0;->B(LuJ0;Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, LuJ0;->b:LhJ0;

    invoke-virtual {p2}, Lcom/google/android/gms/recaptcha/RecaptchaResultData;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.tokenResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LhJ0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final t(ZLuJ0;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceVerification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p0, Lco/bird/android/model/wire/configs/VerificationMethod;->RECAPTCHA_ENTERPRISE:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, LuJ0;->A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, LuJ0;->e(Lco/bird/android/model/constant/DeviceVerification;Z)Z

    :cond_0
    invoke-static {p3}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u(LuJ0;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuJ0;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-void
.end method

.method public static final v(ZLuJ0;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    sget-object p0, Lco/bird/android/model/wire/configs/VerificationMethod;->RECAPTCHA_ENTERPRISE:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-static {}, Lco/bird/android/model/constant/DeviceVerificationKt;->EmptyDeviceVerification()Lco/bird/android/model/constant/DeviceVerification;

    move-result-object v0

    const-string v1, "ReCAPTCHA client setup error. Retrying. "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, LuJ0;->A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LuJ0;->b(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/model/wire/configs/VerificationMethod;->RECAPTCHA_ENTERPRISE:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-static {}, Lco/bird/android/model/constant/DeviceVerificationKt;->EmptyDeviceVerification()Lco/bird/android/model/constant/DeviceVerification;

    move-result-object v0

    const-string v1, "ReCAPTCHA client setup error. "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, LuJ0;->A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final y(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Ltd;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltd;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "token.token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LuJ0;->E(Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/model/wire/configs/VerificationMethod;->FIREBASE_APPCHECK:Lco/bird/android/model/wire/configs/VerificationMethod;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LuJ0;->B(LuJ0;Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/wire/configs/VerificationMethod;->FIREBASE_APPCHECK:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LuJ0;->A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LuJ0;->e:Liu3;

    new-instance v13, LvH4;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/constant/DeviceVerification;->getService()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/constant/DeviceVerification;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/constant/DeviceVerification;->getHttpMethod()Lco/bird/android/model/constant/HttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v2, v13

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, LvH4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Z)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, LuJ0;->e:Liu3;

    new-instance v13, LuH4;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/constant/DeviceVerification;->getService()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/constant/DeviceVerification;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lco/bird/android/model/constant/DeviceVerification;->getHttpMethod()Lco/bird/android/model/constant/HttpMethod;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v2, v13

    move/from16 v10, p3

    invoke-direct/range {v2 .. v12}, LuH4;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LuJ0;->b:LhJ0;

    invoke-virtual {v0, p1}, LhJ0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuJ0;->b:LhJ0;

    invoke-virtual {v0}, LhJ0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 7

    iget-object v0, p0, LuJ0;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getSecurityConfig()Lco/bird/android/model/wire/configs/SecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/SecurityConfig;->getDeviceVerificationConfig()Lco/bird/android/model/wire/configs/DeviceVerificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DeviceVerificationConfig;->getRecaptcha()Lco/bird/android/model/wire/configs/DeviceVerificationRecaptchaConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DeviceVerificationRecaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LuJ0;->c:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getSecurityConfig()Lco/bird/android/model/wire/configs/SecurityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/SecurityConfig;->getDeviceVerificationConfig()Lco/bird/android/model/wire/configs/DeviceVerificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/DeviceVerificationConfig;->getEndpoints()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;

    invoke-virtual {v5}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getVerificationMethods()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    sget-object v6, Lco/bird/android/model/wire/configs/VerificationMethod;->RECAPTCHA_ENTERPRISE:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_7
    :goto_3
    iget-object v1, p0, LuJ0;->b:LhJ0;

    invoke-virtual {v1, v0}, LhJ0;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, LuJ0;->a:Landroid/content/Context;

    invoke-static {v1}, LvM3;->a(Landroid/content/Context;)LwM3;

    move-result-object v1

    invoke-interface {v1, v0}, LwM3;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LpJ0;

    invoke-direct {v1, p1, p0}, LpJ0;-><init>(ZLuJ0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LrJ0;

    invoke-direct {v0, p0}, LrJ0;-><init>(LuJ0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_8
    new-instance p1, Lco/bird/android/model/exception/MissingKeyException;

    const-string v0, "reCAPTCHA client key missing"

    invoke-direct {p1, v0}, Lco/bird/android/model/exception/MissingKeyException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_9

    sget-object p1, Lco/bird/android/model/wire/configs/VerificationMethod;->RECAPTCHA_ENTERPRISE:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-static {}, Lco/bird/android/model/constant/DeviceVerificationKt;->EmptyDeviceVerification()Lco/bird/android/model/constant/DeviceVerification;

    move-result-object v0

    const-string v1, "ReCAPTCHA siteKey expected but missing."

    invoke-virtual {p0, p1, v0, v1}, LuJ0;->A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LuJ0;->e:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "deviceCheckEventSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "requestHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/HttpMethod;->Companion:Lco/bird/android/model/constant/HttpMethod$Companion;

    invoke-virtual {v0, p2}, Lco/bird/android/model/constant/HttpMethod$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/HttpMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "DeviceCheck.Request method not supported: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance p2, Lco/bird/android/model/constant/DeviceVerification;

    invoke-direct {p2, p1, v0, p3}, Lco/bird/android/model/constant/DeviceVerification;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/HttpMethod;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LuJ0;->e(Lco/bird/android/model/constant/DeviceVerification;Z)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, LuJ0;->x(Lco/bird/android/model/constant/DeviceVerification;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Lco/bird/android/model/constant/DeviceVerification;Z)Z
    .locals 8

    const-string v0, "deviceVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/model/wire/configs/VerificationMethod;->RECAPTCHA_ENTERPRISE:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-virtual {p0, p1, v2}, LuJ0;->r(Lco/bird/android/model/constant/DeviceVerification;Lco/bird/android/model/wire/configs/VerificationMethod;)Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LuJ0;->b:LhJ0;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LhJ0;->d(Ljava/lang/String;)V

    iget-object v7, p0, LuJ0;->d:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    if-nez v7, :cond_1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "RecaptchaHandle is null when attempting to execute an action."

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    const-string p2, "recaptchaHandle is null."

    invoke-virtual {p0, v2, p1, p2}, LuJ0;->A(Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LuJ0;->D(LuJ0;Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;ZILjava/lang/Object;)V

    iget-object v1, p0, LuJ0;->a:Landroid/content/Context;

    invoke-static {v1}, LvM3;->a(Landroid/content/Context;)LwM3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    new-instance v3, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;)V

    invoke-interface {v1, v7, v2}, LwM3;->g(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LsJ0;

    invoke-direct {v1, p0, p1}, LsJ0;-><init>(LuJ0;Lco/bird/android/model/constant/DeviceVerification;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LqJ0;

    invoke-direct {v1, p2, p0, p1}, LqJ0;-><init>(ZLuJ0;Lco/bird/android/model/constant/DeviceVerification;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lco/bird/android/model/constant/DeviceVerification;Lco/bird/android/model/wire/configs/VerificationMethod;)Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;
    .locals 10

    iget-object v0, p0, LuJ0;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getSecurityConfig()Lco/bird/android/model/wire/configs/SecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/SecurityConfig;->getDeviceVerificationConfig()Lco/bird/android/model/wire/configs/DeviceVerificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DeviceVerificationConfig;->getEndpoints()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getService()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getEnabled()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/constant/DeviceVerification;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6, v4, v8, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/constant/DeviceVerification;->getService()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v8, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getHttpMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/constant/DeviceVerification;->getHttpMethod()Lco/bird/android/model/constant/HttpMethod;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getVerificationMethods()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    move-object v1, v2

    :cond_5
    check-cast v1, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;

    :goto_2
    return-object v1
.end method

.method public final w(Lco/bird/android/model/constant/DeviceVerification;Lco/bird/android/model/wire/configs/VerificationMethod;)Z
    .locals 9

    iget-object v0, p0, LuJ0;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getSecurityConfig()Lco/bird/android/model/wire/configs/SecurityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/SecurityConfig;->getDeviceVerificationConfig()Lco/bird/android/model/wire/configs/DeviceVerificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DeviceVerificationConfig;->getEndpoints()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getService()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lco/bird/android/model/constant/DeviceVerification;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v4, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lco/bird/android/model/constant/DeviceVerification;->getService()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getHttpMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lco/bird/android/model/constant/DeviceVerification;->getHttpMethod()Lco/bird/android/model/constant/HttpMethod;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/DeviceVerificationEndpointConfig;->getVerificationMethods()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public x(Lco/bird/android/model/constant/DeviceVerification;)Z
    .locals 8

    const-string v0, "deviceVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/model/wire/configs/VerificationMethod;->FIREBASE_APPCHECK:Lco/bird/android/model/wire/configs/VerificationMethod;

    invoke-virtual {p0, p1, v2}, LuJ0;->w(Lco/bird/android/model/constant/DeviceVerification;Lco/bird/android/model/wire/configs/VerificationMethod;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LuJ0;->D(LuJ0;Lco/bird/android/model/wire/configs/VerificationMethod;Lco/bird/android/model/constant/DeviceVerification;ZILjava/lang/Object;)V

    invoke-static {}, Lg31;->c()Lg31;

    move-result-object v0

    invoke-virtual {v0, v7}, Lg31;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LtJ0;

    invoke-direct {v1, p0, p1}, LtJ0;-><init>(LuJ0;Lco/bird/android/model/constant/DeviceVerification;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LoJ0;

    invoke-direct {v1, p0, p1}, LoJ0;-><init>(LuJ0;Lco/bird/android/model/constant/DeviceVerification;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v7
.end method
