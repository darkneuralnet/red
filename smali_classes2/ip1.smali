.class public final Lip1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001,BS\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lip1;",
        "",
        "",
        "q",
        "r",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "p",
        "m",
        "",
        "resolution",
        "H",
        "u",
        "s",
        "t",
        "",
        "o",
        "()Z",
        "isMandatory",
        "n",
        "isLeaseRequired",
        "LFL1;",
        "itemLeaseManager",
        "LwX4;",
        "smartlockManager",
        "Ljp1;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LYf;",
        "appPreference",
        "LgL3;",
        "reactiveConfig",
        "Lf9;",
        "analyticsManager",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "<init>",
        "(LFL1;LwX4;Ljp1;Lcom/uber/autodispose/ScopeProvider;Lru2;LYf;LgL3;Lf9;Lco/bird/android/model/wire/WireBird;)V",
        "a",
        "co.bird.android.feature.item-lease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lip1$a;


# instance fields
.field public final a:LFL1;

.field public final b:LwX4;

.field public final c:Ljp1;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lru2;

.field public final f:LYf;

.field public final g:LgL3;

.field public final h:Lf9;

.field public final i:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lip1;->j:Lip1$a;

    return-void
.end method

.method public constructor <init>(LFL1;LwX4;Ljp1;Lcom/uber/autodispose/ScopeProvider;Lru2;LYf;LgL3;Lf9;Lco/bird/android/model/wire/WireBird;)V
    .locals 1

    const-string v0, "itemLeaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartlockManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip1;->a:LFL1;

    iput-object p2, p0, Lip1;->b:LwX4;

    iput-object p3, p0, Lip1;->c:Ljp1;

    iput-object p4, p0, Lip1;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lip1;->e:Lru2;

    iput-object p6, p0, Lip1;->f:LYf;

    iput-object p7, p0, Lip1;->g:LgL3;

    iput-object p8, p0, Lip1;->h:Lf9;

    iput-object p9, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    return-void
.end method

.method public static final A(Lip1;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lip1;->e:Lru2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lru2;->c1(I)V

    return-void
.end method

.method public static final B(Lip1;Lco/bird/android/model/DialogResponse;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lip1;->a:LFL1;

    new-instance v7, Lco/bird/android/model/itemlease/ItemLeaseExemption;

    sget-object v2, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    sget-object v3, Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;->MISSING_HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lco/bird/android/model/itemlease/ItemLeaseExemption;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, LFL1;->n(Lco/bird/android/model/itemlease/ItemLeaseExemption;)V

    :goto_0
    iget-object p0, p0, Lip1;->e:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lru2;->c1(I)V

    return-void
.end method

.method public static final C(Lco/bird/android/model/DialogResponse;)V
    .locals 0

    return-void
.end method

.method public static final D(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error handling have own helmet button click"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Lip1;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accepted"

    invoke-virtual {p0, p1}, Lip1;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lip1;->e:Lru2;

    iget-object p0, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    const/16 v0, 0x504

    invoke-interface {p1, p0, v0}, Lru2;->t1(Lco/bird/android/model/wire/WireBird;I)V

    return-void
.end method

.method public static final F(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error handling helmet button click"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final G(Lip1;Lkotlin/Unit;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "declined"

    invoke-virtual {p0, p1}, Lip1;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lip1;->a:LFL1;

    new-instance v7, Lco/bird/android/model/itemlease/ItemLeaseExemption;

    sget-object v2, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    invoke-virtual {p0}, Lip1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;->PERSONAL_HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;

    goto :goto_0

    :cond_1
    sget-object v0, Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;->DECLINED_SUGGESTION:Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lco/bird/android/model/itemlease/ItemLeaseExemption;-><init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Lco/bird/android/model/itemlease/enum/ItemLeaseExemptionType;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, LFL1;->n(Lco/bird/android/model/itemlease/ItemLeaseExemption;)V

    :goto_1
    iget-object p0, p0, Lip1;->e:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lru2;->c1(I)V

    return-void
.end method

.method public static synthetic a(Lip1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lip1;->z(Lip1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0}, Lip1;->C(Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lip1;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lip1;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lip1;->A(Lip1;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic e(Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lip1;->x(Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lip1;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lip1;->B(Lip1;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lip1;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lip1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lip1;->E(Lip1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lip1;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lip1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lip1;->G(Lip1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lip1;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lip1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lip1;->w(Lip1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error handling have own helmet button click"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lip1;Lkotlin/Unit;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lip1;->a:LFL1;

    sget-object v0, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->HELMET:Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    iget-object p0, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, p0}, LFL1;->f(Lco/bird/android/model/itemlease/enum/ItemLeaseType;ZLjava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    sget-object p1, LYo1;->a:LYo1;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    sget-object p1, Ldp1;->a:Ldp1;

    invoke-virtual {p0, p1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to make API call to update lease item availability, ignoring."

    invoke-static {p0, v1, v0}, Ltimber/log/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lip1;Lkotlin/Unit;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "report_missing"

    invoke-virtual {p0, p1}, Lip1;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lip1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lip1;->c:Ljp1;

    sget-object v0, Lzd2;->c:Lzd2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LLx;->birdDialog(LT7;ZZ)LLQ4;

    move-result-object p1

    new-instance v0, LWo1;

    invoke-direct {v0, p0}, LWo1;-><init>(Lip1;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lco/bird/android/model/DialogResponse;->OTHER:Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    new-instance v0, LZo1;

    invoke-direct {v0, p0}, LZo1;-><init>(Lip1;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lip1;->g:LgL3;

    iget-object v2, v0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v1, v2}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getLeaseConfig()Lco/bird/android/model/wire/configs/LeaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/LeaseConfig;->getLeaseTypes()Lco/bird/android/model/wire/configs/LeaseTypesConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/LeaseTypesConfig;->getHelmet()Lco/bird/android/model/wire/configs/LeaseTypeConfig;

    move-result-object v1

    iget-object v2, v0, Lip1;->h:Lf9;

    iget-object v3, v0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v9, v3

    invoke-virtual/range {p0 .. p0}, Lip1;->o()Z

    move-result v10

    iget-object v3, v0, Lip1;->g:LgL3;

    iget-object v4, v0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v3, v4}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getInitialChargeAmount()J

    move-result-wide v3

    long-to-int v12, v3

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getReturnRefundAmount()J

    move-result-wide v3

    long-to-int v13, v3

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getDelinquentFeeAmount()J

    move-result-wide v3

    long-to-int v14, v3

    new-instance v1, LTo1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v4, v1

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v16}, LTo1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final m()V
    .locals 11

    invoke-virtual {p0}, Lip1;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lip1;->c:Ljp1;

    sget v5, LHE3;->rent_a_helmet_fee_description:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v4, p0, Lip1;->g:LgL3;

    iget-object v5, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v4, v5}, LPY0;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const/4 v6, 0x2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v7, v6, [Ljava/lang/String;

    aput-object v5, v7, v2

    iget-object v8, p0, Lip1;->c:Ljp1;

    sget v9, LHE3;->rent_a_helmet_fine_description:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v2

    invoke-virtual {v8, v9, v10}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lip1;->t()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v2

    iget-object v5, p0, Lip1;->c:Ljp1;

    sget v7, LHE3;->rent_a_helmet_return_refund_description:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-virtual {v5, v7, v8}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, p0, Lip1;->c:Ljp1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljp1;->gp(Ljava/lang/String;)V

    iget-object v1, p0, Lip1;->c:Ljp1;

    invoke-virtual {p0}, Lip1;->o()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljp1;->lp(Z)V

    iget-object v1, p0, Lip1;->c:Ljp1;

    invoke-virtual {p0}, Lip1;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, LHE3;->i_have_my_own_helmet:I

    goto :goto_3

    :cond_3
    sget v4, LHE3;->rate_app_no:I

    :goto_3
    invoke-virtual {v1, v4}, Ljp1;->hp(I)V

    iget-object v1, p0, Lip1;->c:Ljp1;

    invoke-virtual {p0}, Lip1;->n()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljp1;->kp(Z)V

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    sget v1, LHE3;->rent_helmet_with_cost_button_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    sget v1, LHE3;->rent_helmet_without_cost_button_title:I

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iget-object v4, p0, Lip1;->c:Ljp1;

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    aput-object v0, v3, v2

    invoke-virtual {v4, v1, v3}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljp1;->jp(Ljava/lang/String;)V

    iget-object v0, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->getTutorialSteps()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/WirePhysicalLockTutorialStep;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLockTutorialStep;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lip1;->c:Ljp1;

    invoke-virtual {v1, v0}, Ljp1;->ip(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lip1;->g:LgL3;

    iget-object v1, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getComplianceConfig()Lco/bird/android/model/wire/configs/ComplianceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/ComplianceConfig;->getHelmetLeaseRequiredIfAvailable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lip1;->g:LgL3;

    iget-object v1, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getComplianceConfig()Lco/bird/android/model/wire/configs/ComplianceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/ComplianceConfig;->getHelmetRequiredForRide()Z

    move-result v0

    return v0
.end method

.method public final p(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x504

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Returned from HelmetLeaseUnlockTutorialScreen, with resultCode "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lip1;->e:Lru2;

    invoke-interface {p2, p1}, Lru2;->c1(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 15

    iget-object v0, p0, Lip1;->g:LgL3;

    iget-object v1, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getLeaseConfig()Lco/bird/android/model/wire/configs/LeaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseConfig;->getLeaseTypes()Lco/bird/android/model/wire/configs/LeaseTypesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypesConfig;->getHelmet()Lco/bird/android/model/wire/configs/LeaseTypeConfig;

    move-result-object v0

    iget-object v1, p0, Lip1;->h:Lf9;

    new-instance v14, LUo1;

    iget-object v2, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    invoke-virtual {p0}, Lip1;->o()Z

    move-result v7

    iget-object v2, p0, Lip1;->g:LgL3;

    iget-object v3, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v2, v3}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getInitialChargeAmount()J

    move-result-wide v2

    long-to-int v9, v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getReturnRefundAmount()J

    move-result-wide v2

    long-to-int v10, v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getDelinquentFeeAmount()J

    move-result-wide v2

    long-to-int v11, v2

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LUo1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    invoke-virtual {p0}, Lip1;->m()V

    invoke-virtual {p0}, Lip1;->u()V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lip1;->g:LgL3;

    iget-object v1, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getLeaseConfig()Lco/bird/android/model/wire/configs/LeaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseConfig;->getLeaseTypes()Lco/bird/android/model/wire/configs/LeaseTypesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypesConfig;->getHelmet()Lco/bird/android/model/wire/configs/LeaseTypeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getInitialChargeAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getInitialChargeAmount()J

    move-result-wide v2

    iget-object v0, p0, Lip1;->g:LgL3;

    iget-object v4, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v4}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    sget-object v4, Lqe1;->c:Lqe1;

    invoke-virtual {v1, v2, v3, v0, v4}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lip1;->g:LgL3;

    iget-object v1, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getLeaseConfig()Lco/bird/android/model/wire/configs/LeaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseConfig;->getLeaseTypes()Lco/bird/android/model/wire/configs/LeaseTypesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypesConfig;->getHelmet()Lco/bird/android/model/wire/configs/LeaseTypeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getReturnRefundAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getReturnRefundAmount()J

    move-result-wide v2

    iget-object v0, p0, Lip1;->g:LgL3;

    iget-object v4, p0, Lip1;->i:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v4}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    sget-object v4, Lqe1;->c:Lqe1;

    invoke-virtual {v1, v2, v3, v0, v4}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lip1;->c:Ljp1;

    invoke-virtual {v0}, Ljp1;->ep()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lip1;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lap1;

    invoke-direct {v2, p0}, Lap1;-><init>(Lip1;)V

    sget-object v3, Lfp1;->a:Lfp1;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lip1;->c:Ljp1;

    invoke-virtual {v0}, Ljp1;->dp()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lip1;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lbp1;

    invoke-direct {v2, p0}, Lbp1;-><init>(Lip1;)V

    sget-object v3, Lgp1;->a:Lgp1;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, Lip1;->c:Ljp1;

    invoke-virtual {v0}, Ljp1;->fp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LXo1;

    invoke-direct {v2, p0}, LXo1;-><init>(Lip1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lhp1;

    invoke-direct {v2, p0}, Lhp1;-><init>(Lip1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.reportMissingButtonCl\u2026      }\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lip1;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, Lcp1;->a:Lcp1;

    sget-object v2, Lep1;->a:Lep1;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
