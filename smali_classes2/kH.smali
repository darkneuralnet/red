.class public final LkH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkH$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a8\u0006!"
    }
    d2 = {
        "LkH;",
        "LYG;",
        "",
        "code",
        "",
        "a",
        "Lio/reactivex/Observable;",
        "",
        "b",
        "",
        "c",
        "()Ljava/lang/Double;",
        "Lco/bird/android/model/constant/DeviceVerificationMethod;",
        "deviceVerificationMethod",
        "LLQ4;",
        "Lco/bird/api/response/DeviceCheckSendResponse;",
        "d",
        "t",
        "z",
        "token",
        "C",
        "Lf9;",
        "analyticsManager",
        "LYf;",
        "appPreference",
        "LfJ0;",
        "client",
        "LgL3;",
        "reactiveConfig",
        "Lkt5;",
        "userStream",
        "<init>",
        "(Lf9;LYf;LfJ0;LgL3;Lkt5;)V",
        "device-check_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:LkH$a;


# instance fields
.field public final a:Lf9;

.field public final b:LYf;

.field public final c:LfJ0;

.field public final d:LgL3;

.field public e:Lco/bird/android/model/constant/DeviceVerificationMethod;

.field public f:J

.field public final g:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/DeviceVerificationMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LkH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkH$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LkH;->j:LkH$a;

    return-void
.end method

.method public constructor <init>(Lf9;LYf;LfJ0;LgL3;Lkt5;)V
    .locals 2

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkH;->a:Lf9;

    iput-object p2, p0, LkH;->b:LYf;

    iput-object p3, p0, LkH;->c:LfJ0;

    iput-object p4, p0, LkH;->d:LgL3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkH;->g:Liu3;

    new-instance p2, Lkotlin/Pair;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p2

    const-string p3, "createDefault(Pair(false, 0L))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LkH;->h:LIB;

    sget-object p3, Lco/bird/android/model/constant/DeviceVerificationMethod;->PUSH:Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, LkH;->i:Ljava/util/Set;

    invoke-interface {p5}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p3

    sget-object p5, LeH;->a:LeH;

    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    invoke-virtual {p4}, LgL3;->A3()Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, LfH;->a:LfH;

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "reactiveConfig.deviceChe\u2026bled(autoRefresh)\n      }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p5, "UNBOUND"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-static {}, Lg31;->c()Lg31;

    move-result-object p3

    new-instance v1, LgH;

    invoke-direct {v1, p0}, LgH;-><init>(LkH;)V

    invoke-virtual {p3, v1}, Lg31;->a(Lg31$a;)V

    new-instance p3, LhH;

    invoke-direct {p3, p0}, LhH;-><init>(LkH;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "confirmDeviceTriggerSubj\u2026entTimeMillis() }\n      }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LIG2;)V

    return-void
.end method

.method public static final A(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/api/response/DeviceCheckSendResponse;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceVerificationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LkH;->a:Lf9;

    new-instance v9, LwJ0;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lco/bird/api/response/DeviceCheckSendResponse;->getSuccess()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LwJ0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final B(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceVerificationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lretrofit2/HttpException;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LkH;->a:Lf9;

    new-instance v9, LwJ0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2}, Lretrofit2/HttpException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LwJ0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(LkH;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, LkH;->s(LkH;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LkH;->v(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/api/response/DeviceCheckConfirmResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LkH;->y(Lco/bird/api/response/DeviceCheckConfirmResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/model/constant/DeviceVerificationMethod;)V
    .locals 0

    invoke-static {p0}, LkH;->q(Lco/bird/android/model/constant/DeviceVerificationMethod;)V

    return-void
.end method

.method public static synthetic i(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/api/response/DeviceCheckSendResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkH;->A(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/api/response/DeviceCheckSendResponse;)V

    return-void
.end method

.method public static synthetic j(LkH;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LkH;->x(LkH;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(LkH;Lco/bird/api/response/DeviceCheckConfirmResponse;)V
    .locals 0

    invoke-static {p0, p1}, LkH;->w(LkH;Lco/bird/api/response/DeviceCheckConfirmResponse;)V

    return-void
.end method

.method public static synthetic l(Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0}, LkH;->p(Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic m(LkH;Ltd;)V
    .locals 0

    invoke-static {p0, p1}, LkH;->r(LkH;Ltd;)V

    return-void
.end method

.method public static synthetic n(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LkH;->B(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, LkH;->u(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lco/bird/android/model/User;)V
    .locals 1

    invoke-static {}, Lg31;->c()Lg31;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg31;->b(Z)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final q(Lco/bird/android/model/constant/DeviceVerificationMethod;)V
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

.method public static final r(LkH;Ltd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltd;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LkH;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(LkH;Ljava/lang/String;)LER4;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkH;->c:LfJ0;

    new-instance v1, Lco/bird/api/request/DeviceCheckConfirmRequest;

    invoke-virtual {p0}, LkH;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lco/bird/api/request/DeviceCheckConfirmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LfJ0;->b(Lco/bird/api/request/DeviceCheckConfirmRequest;)LLQ4;

    move-result-object p1

    new-instance v0, LZG;

    invoke-direct {v0, p0}, LZG;-><init>(LkH;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LbH;

    invoke-direct {v0, p0}, LbH;-><init>(LkH;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, LiH;->a:LiH;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lkotlin/Pair;)Z
    .locals 5

    const-string v0, "$dstr$verified$timestamp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "$dstr$verified$timestamp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x493e0

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LkH;Lco/bird/api/response/DeviceCheckConfirmResponse;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkH;->a:Lf9;

    new-instance v12, LgJ0;

    iget-object v1, p0, LkH;->e:Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/api/response/DeviceCheckConfirmResponse;->getSuccess()Z

    move-result v6

    invoke-virtual {p0}, LkH;->z()D

    move-result-wide v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x27

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LgJ0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/Integer;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final x(LkH;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lretrofit2/HttpException;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LkH;->a:Lf9;

    iget-object v1, p0, LkH;->e:Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LkH;->z()D

    move-result-wide v9

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p0

    new-instance p1, LgJ0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, LgJ0;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/Integer;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_1
    return-void
.end method

.method public static final y(Lco/bird/api/response/DeviceCheckConfirmResponse;)Lkotlin/Pair;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/DeviceCheckConfirmResponse;->getSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LkH;->b:LYf;

    invoke-virtual {v0, p1}, LYf;->D1(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LkH;->f:J

    iget-object v0, p0, LkH;->g:Liu3;

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LkH;->i:Ljava/util/Set;

    iget-object v1, p0, LkH;->d:LgL3;

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getPaymentConfig()Lco/bird/android/model/wire/configs/PaymentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/PaymentConfig;->getDeviceVerificationMethod()Lco/bird/android/model/constant/DeviceVerificationMethod;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkH;->h:LIB;

    sget-object v1, LaH;->a:LaH;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LjH;->a:LjH;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "if (!checkRequired) {\n  \u2026, Observable.just(false))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, LkH;->h:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public d(Lco/bird/android/model/constant/DeviceVerificationMethod;)LLQ4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/DeviceVerificationMethod;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/DeviceCheckSendResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceVerificationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LkH;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, LLQ4;->N()LLQ4;

    move-result-object p1

    const-string v0, "never()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iput-object p1, p0, LkH;->e:Lco/bird/android/model/constant/DeviceVerificationMethod;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LkH;->f:J

    iget-object v0, p0, LkH;->c:LfJ0;

    new-instance v1, Lco/bird/api/request/DeviceCheckSendRequest;

    invoke-virtual {p0}, LkH;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lco/bird/api/request/DeviceCheckSendRequest;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LfJ0;->a(Lco/bird/api/request/DeviceCheckSendRequest;)LLQ4;

    move-result-object v0

    new-instance v1, LcH;

    invoke-direct {v1, p0, p1}, LcH;-><init>(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LdH;

    invoke-direct {v1, p0, p1}, LdH;-><init>(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p1

    const-string v0, "client.send(DeviceCheckS\u2026IGGER_DEVICE_RETRY_COUNT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkH;->b:LYf;

    invoke-virtual {v0}, LYf;->q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final z()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LkH;->f:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method
