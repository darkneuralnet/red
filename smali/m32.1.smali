.class public final Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm32$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012Bg\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000e\u0008\u0001\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lm32;",
        "LP22;",
        "",
        "code",
        "",
        "clearCode",
        "LLQ4;",
        "",
        "B",
        "Landroid/content/Intent;",
        "intent",
        "F",
        "token",
        "LQh0;",
        "K",
        "blockIfNotGranted",
        "y",
        "b",
        "a",
        "Landroid/content/Context;",
        "context",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "LgL3;",
        "reactiveConfig",
        "Lch0;",
        "optInManager",
        "LFs5;",
        "userManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lr32;",
        "ui",
        "Lru2;",
        "navigator",
        "LSe3;",
        "permissionManager",
        "<init>",
        "(Landroid/content/Context;LYf;Lf9;LgL3;Lch0;LFs5;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lr32;Lru2;LSe3;)V",
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
.field public static final l:Lm32$a;

.field public static final m:I

.field public static final n:Lkotlin/text/Regex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYf;

.field public final c:Lf9;

.field public final d:LgL3;

.field public final e:Lch0;

.field public final f:LFs5;

.field public final g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr32;

.field public final i:Lru2;

.field public final j:LSe3;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm32$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm32$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lm32;->l:Lm32$a;

    const/16 v0, 0x8

    sput v0, Lm32;->m:I

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v2, ".*@bird-ext.co|.*@birdcanada-ext.co|.*\\+qr.*"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lm32;->n:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYf;Lf9;LgL3;Lch0;LFs5;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lr32;Lru2;LSe3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LYf;",
            "Lf9;",
            "LgL3;",
            "Lch0;",
            "LFs5;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lr32;",
            "Lru2;",
            "LSe3;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optInManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32;->a:Landroid/content/Context;

    iput-object p2, p0, Lm32;->b:LYf;

    iput-object p3, p0, Lm32;->c:Lf9;

    iput-object p4, p0, Lm32;->d:LgL3;

    iput-object p5, p0, Lm32;->e:Lch0;

    iput-object p6, p0, Lm32;->f:LFs5;

    iput-object p7, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p8, p0, Lm32;->h:Lr32;

    iput-object p9, p0, Lm32;->i:Lru2;

    iput-object p10, p0, Lm32;->j:LSe3;

    return-void
.end method

.method public static final A(Lm32;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->h:Lr32;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final C(ZLm32;Ljava/lang/String;LuL0;)V
    .locals 8

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$code"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p0, LC92;->b:LC92;

    goto :goto_0

    :cond_0
    sget-object p0, LC92;->a:LC92;

    :goto_0
    iget-object p1, p1, Lm32;->c:Lf9;

    new-instance p3, LM82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LM82;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public static final D(Lm32;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->c:Lf9;

    new-instance v0, Lco/bird/android/model/analytics/EmailVerified;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lco/bird/android/model/analytics/EmailVerified;-><init>(Z)V

    invoke-interface {p0, v0}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final E(Lm32;ZLjava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm32;->c:Lf9;

    new-instance v1, Lco/bird/android/model/analytics/EmailVerified;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lco/bird/android/model/analytics/EmailVerified;-><init>(Z)V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm32;->h:Lr32;

    invoke-interface {p1}, Lr32;->n3()V

    :cond_0
    iget-object p0, p0, Lm32;->h:Lr32;

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq32;->access$parseError(Ljava/lang/Throwable;)LQW0;

    move-result-object p1

    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr32;->Gh(Ljava/lang/String;)V

    return-void
.end method

.method public static final G(Lm32;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->c:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/EmailVerified;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lco/bird/android/model/analytics/EmailVerified;-><init>(Z)V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final H(Lm32;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->c:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/EmailVerified;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lco/bird/android/model/analytics/EmailVerified;-><init>(Z)V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final I(Lm32;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lm32;->y(Z)V

    return-void
.end method

.method public static final J(Lm32;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->h:Lr32;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final L(Lm32;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->i:Lru2;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lru2;->o(Z)V

    return-void
.end method

.method public static final M(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final N(Lm32;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->i:Lru2;

    invoke-interface {p0}, Lru2;->A3()V

    return-void
.end method

.method public static final O(Lm32;LUe3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUe3;->b()Lco/bird/android/model/constant/Permission;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LUe3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm32;->i:Lru2;

    sget-object p1, Lco/bird/android/model/BarcodeScanType;->RAW:Lco/bird/android/model/BarcodeScanType;

    sget v0, LHE3;->login_scan_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lru2;->i4(Lco/bird/android/model/BarcodeScanType;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final P(Lm32;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->h:Lr32;

    invoke-interface {p0}, Lr32;->Ih()V

    return-void
.end method

.method public static final Q(Lm32;Lkotlin/Pair;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$code$entryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw32$a;

    sget-object v1, Lw32$a;->a:Lw32$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lm32;->B(Ljava/lang/String;Z)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lm32;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->i:Lru2;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lru2;->o(Z)V

    return-void
.end method

.method public static final S(Lm32;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->c:Lf9;

    new-instance p1, Lco/bird/android/model/analytics/VerificationEmailResent;

    invoke-direct {p1}, Lco/bird/android/model/analytics/VerificationEmailResent;-><init>()V

    invoke-interface {p0, p1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    return-void
.end method

.method public static final T(Lm32;Lkotlin/Unit;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->k:Ljava/lang/String;

    invoke-static {p0}, Lev4;->Z(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lm32;Ljava/lang/String;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm32;->f:LFs5;

    iget-object v1, p0, Lm32;->b:LYf;

    invoke-virtual {v1}, LYf;->Y()Lco/bird/android/model/wire/WireLocation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LFs5;->o(Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)LLQ4;

    move-result-object p1

    iget-object p0, p0, Lm32;->h:Lr32;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lm32;LpS0;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm32;->h:Lr32;

    iget-object v0, p0, Lm32;->a:Landroid/content/Context;

    sget v1, LHE3;->login_resend_success:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lm32;->k:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LH05;->success(Ljava/lang/String;)V

    return-void
.end method

.method public static final W(Lm32;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->h:Lr32;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final X(Lm32;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm32;->j:LSe3;

    sget-object p1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p0, p1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLm32;LUe3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm32;->z(ZLm32;LUe3;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lm32;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lm32;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->A(Lm32;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lm32;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->G(Lm32;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lm32;LpS0;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->V(Lm32;LpS0;)V

    return-void
.end method

.method public static synthetic h(Lm32;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->I(Lm32;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lm32;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->J(Lm32;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lm32;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->R(Lm32;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Lm32;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->H(Lm32;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lm32;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm32;->E(Lm32;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lm32;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->P(Lm32;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n(Lm32;LUe3;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->O(Lm32;LUe3;)V

    return-void
.end method

.method public static synthetic o(Lm32;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->S(Lm32;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic p(Lm32;)V
    .locals 0

    invoke-static {p0}, Lm32;->D(Lm32;)V

    return-void
.end method

.method public static synthetic q(Lm32;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lm32;->U(Lm32;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lm32;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lm32;->Q(Lm32;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lm32;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->N(Lm32;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic t(ZLm32;Ljava/lang/String;LuL0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm32;->C(ZLm32;Ljava/lang/String;LuL0;)V

    return-void
.end method

.method public static synthetic u(Lm32;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lm32;->X(Lm32;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lm32;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->L(Lm32;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic w(Lm32;Lkotlin/Unit;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lm32;->T(Lm32;Lkotlin/Unit;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lm32;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lm32;->W(Lm32;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z(ZLm32;LUe3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LUe3;->a()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "User deny location"

    invoke-static {p1, p0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lm32;->c:Lf9;

    new-instance p2, Lco/bird/android/model/analytics/OnboardingLocationEnabled;

    invoke-direct {p2}, Lco/bird/android/model/analytics/OnboardingLocationEnabled;-><init>()V

    invoke-interface {p0, p2}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object p0, p1, Lm32;->i:Lru2;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lru2;->o(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LLQ4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm32;->K(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, LX22;

    invoke-direct {v1, p2, p0, p1}, LX22;-><init>(ZLm32;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQh0;->E(LNo0;)LQh0;

    move-result-object p1

    new-instance v0, LQ22;

    invoke-direct {v0, p0}, LQ22;-><init>(Lm32;)V

    invoke-virtual {p1, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance v0, LV22;

    invoke-direct {v0, p0, p2}, LV22;-><init>(Lm32;Z)V

    invoke-virtual {p1, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQh0;->j0(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    const-string p2, "login(code)\n      .doOnS\u2026   .toSingleDefault(Unit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F(Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object p1, v0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lm32;->c:Lf9;

    new-instance v1, LM82;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v2, LC92;->c:LC92;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, LM82;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p0, p1}, Lm32;->K(Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object v0, p0, Lm32;->d:LgL3;

    invoke-virtual {v0}, LgL3;->W4()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, Lev4;->f0(LQh0;LVF2;)LLQ4;

    move-result-object p1

    new-instance v0, Lf32;

    invoke-direct {v0, p0}, Lf32;-><init>(Lm32;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, Lj32;

    invoke-direct {v0, p0}, Lj32;-><init>(Lm32;)V

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "login(token)\n          .\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lg32;

    invoke-direct {v0, p0}, Lg32;-><init>(Lm32;)V

    new-instance v1, Li32;

    invoke-direct {v1, p0}, Li32;-><init>(Lm32;)V

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_4
    :goto_2
    return-void
.end method

.method public final K(Ljava/lang/String;)LQh0;
    .locals 4

    iget-object v0, p0, Lm32;->f:LFs5;

    invoke-interface {v0, p1}, LFs5;->W(Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object v0, p0, Lm32;->e:Lch0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lch0;->c(Z)LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "userManager\n      .login\u2026romSignUp = true)\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm32;->h:Lr32;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgy;->progress$default(LQh0;Lks3;IILjava/lang/Object;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm32;->B(Ljava/lang/String;Z)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "handleCode(code = code, \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, LU22;

    invoke-direct {v0, p0}, LU22;-><init>(Lm32;)V

    sget-object v1, LY22;->a:LY22;

    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm32;->b:LYf;

    invoke-virtual {v1}, LYf;->d0()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lm32;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lm32;->h:Lr32;

    sget-object v3, Lm32;->n:Lkotlin/text/Regex;

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-interface {v2, v3}, Lr32;->Yb(Z)V

    iget-object v2, p0, Lm32;->h:Lr32;

    invoke-interface {v2, v1}, Lr32;->D(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lm32;->h:Lr32;

    invoke-interface {v1, v0}, Lr32;->D(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lm32;->F(Landroid/content/Intent;)V

    iget-object p1, p0, Lm32;->c:Lf9;

    new-instance v6, LB92;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LB92;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p1, p0, Lm32;->h:Lr32;

    invoke-interface {p1}, Lr32;->hm()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LT22;

    invoke-direct {v1, p0}, LT22;-><init>(Lm32;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lm32;->h:Lr32;

    invoke-interface {p1}, Lr32;->G6()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lm32;->h:Lr32;

    invoke-interface {v1}, Lr32;->yj()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    new-instance v1, La32;

    invoke-direct {v1, p0}, La32;-><init>(Lm32;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lia1;->X(Lsg1;ZI)Lia1;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lia1;->j0(LKB4;)Lia1;

    move-result-object p1

    sget-object v1, Lo7;->a:Lo7;

    invoke-virtual {p1, v1}, Lia1;->B(LNo0;)Lia1;

    move-result-object p1

    invoke-virtual {p1}, Lia1;->z0()Lia1;

    move-result-object p1

    const-string v1, "merge(\n      ui.codeEnte\u2026Timber::e)\n      .retry()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, Ll32;

    invoke-direct {v1, p0}, Ll32;-><init>(Lm32;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lm32;->h:Lr32;

    invoke-interface {p1}, Lr32;->ed()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LS22;

    invoke-direct {v1, p0}, LS22;-><init>(Lm32;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ld32;

    invoke-direct {v1, p0}, Ld32;-><init>(Lm32;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LZ22;

    invoke-direct {v1, p0}, LZ22;-><init>(Lm32;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.resendButtonClicks()\n\u2026    .progress(ui)\n      }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lb32;

    invoke-direct {v1, p0}, Lb32;-><init>(Lm32;)V

    new-instance v2, Lk32;

    invoke-direct {v2, p0}, Lk32;-><init>(Lm32;)V

    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p1, p0, Lm32;->h:Lr32;

    invoke-interface {p1}, Lr32;->n()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lc32;

    invoke-direct {v1, p0}, Lc32;-><init>(Lm32;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.scanButtonClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Le32;

    invoke-direct {v1, p0}, Le32;-><init>(Lm32;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lm32;->h:Lr32;

    invoke-interface {p1}, Lr32;->we()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LR22;

    invoke-direct {v0, p0}, LR22;-><init>(Lm32;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lm32;->j:LSe3;

    sget-object v1, Lco/bird/android/model/constant/Permission;->ACCESS_FINE_LOCATION:Lco/bird/android/model/constant/Permission;

    invoke-virtual {v0, v1}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object v0

    iget-object v1, p0, Lm32;->g:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LW22;

    invoke-direct {v1, p1, p0}, LW22;-><init>(ZLm32;)V

    new-instance p1, Lh32;

    invoke-direct {p1, p0}, Lh32;-><init>(Lm32;)V

    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
