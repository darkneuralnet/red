.class public final Lco/bird/android/manager/localization/OtaManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ2;
.implements LiW1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B;\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J0\u0010\r\u001a\u00020\u000c2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lco/bird/android/manager/localization/OtaManagerImpl;",
        "LdZ2;",
        "LiW1;",
        "",
        "onAppCreated",
        "onAppForeground",
        "m",
        "",
        "",
        "",
        "oldTranslations",
        "newTranslations",
        "",
        "n",
        "Landroidx/lifecycle/LifecycleOwner;",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "appContext",
        "h",
        "Ljava/lang/String;",
        "cachePrefix",
        "",
        "i",
        "I",
        "cacheBusterCount",
        "Lco/bird/android/model/wire/configs/Config;",
        "()Lco/bird/android/model/wire/configs/Config;",
        "config",
        "LgL3;",
        "reactiveConfig",
        "LD02;",
        "localizationClient",
        "Lmd;",
        "appBuildConfig",
        "Lru2;",
        "navigator",
        "<init>",
        "(LgL3;LD02;Lmd;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lru2;)V",
        "localization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgL3;

.field public final b:LD02;

.field public final c:Lmd;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Landroid/content/Context;

.field public final f:Lru2;

.field public final g:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(LgL3;LD02;Lmd;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lru2;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->a:LgL3;

    iput-object p2, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->b:LD02;

    iput-object p3, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->c:Lmd;

    iput-object p4, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->e:Landroid/content/Context;

    iput-object p6, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->f:Lru2;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->g:Lhu3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->h:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "otamanager adding process lifecycle owner now"

    invoke-static {p3, p2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LiZ2;

    invoke-direct {p2, p0}, LiZ2;-><init>(Lco/bird/android/manager/localization/OtaManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string p2, "refreshRelay\n      .obse\u2026()\n      }\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string p3, "UNBOUND"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/localization/OtaManagerImpl;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/manager/localization/OtaManagerImpl;Lco/bird/api/response/WireLocalizationOtaPullResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/localization/OtaManagerImpl;->j(Lco/bird/android/manager/localization/OtaManagerImpl;Lco/bird/api/response/WireLocalizationOtaPullResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/manager/localization/OtaManagerImpl;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/localization/OtaManagerImpl;->f(Lco/bird/android/manager/localization/OtaManagerImpl;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/manager/localization/OtaManagerImpl;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/localization/OtaManagerImpl;->k(Lco/bird/android/manager/localization/OtaManagerImpl;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(LuL0;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/localization/OtaManagerImpl;->i(LuL0;)V

    return-void
.end method

.method public static final f(Lco/bird/android/manager/localization/OtaManagerImpl;Ljava/lang/String;)LAi0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdProjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshing ota pulls for project "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->b:LD02;

    iget-object v1, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->c:Lmd;

    invoke-interface {v1}, Lmd;->h()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/manager/localization/OtaManagerImpl;->h()Lco/bird/android/model/wire/configs/Config;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/Config;->getLocalizationConfig()Lco/bird/android/model/wire/configs/LocalizationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/LocalizationConfig;->getOta()Lco/bird/android/model/wire/configs/LocalizationOtaConfig;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/configs/LocalizationOtaConfig;->getEnableCacheBusting()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, p1, v1, v3, v2}, LD02;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    sget-object v0, LfZ2;->a:LfZ2;

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LLQ4;->c0(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;

    move-result-object p1

    new-instance v0, LhZ2;

    invoke-direct {v0, p0}, LhZ2;-><init>(Lco/bird/android/manager/localization/OtaManagerImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->F(LKB4;)Lmh2;

    move-result-object p1

    new-instance v0, LeZ2;

    invoke-direct {v0, p0}, LeZ2;-><init>(Lco/bird/android/manager/localization/OtaManagerImpl;)V

    invoke-virtual {p1, v0}, Lmh2;->q(LNo0;)Lmh2;

    move-result-object p0

    sget-object p1, LgZ2;->a:LgZ2;

    invoke-virtual {p0, p1}, Lmh2;->n(LNo0;)Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Lmh2;->C()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LuL0;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "calling ota/pull now."

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lco/bird/android/manager/localization/OtaManagerImpl;Lco/bird/api/response/WireLocalizationOtaPullResponse;)LUh2;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq02;->e()Lq02;

    move-result-object v0

    invoke-virtual {v0}, Lq02;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lq02;->c(I)Ljava/util/Locale;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lco/bird/api/response/WireLocalizationOtaPullResponse;->getResponse()Lco/bird/api/response/WireLocalizationOtaPullTranslations;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/api/response/WireLocalizationOtaPullTranslations;->getTranslations()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_3
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTA Pull - Updating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " translations for current locale "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lco/bird/android/manager/localization/OtaManagerImpl$a;->a:Lco/bird/android/manager/localization/OtaManagerImpl$a;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Translations: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG64;->d()LR55;

    move-result-object v1

    invoke-interface {v1}, LR55;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_6
    invoke-static {v0, p1}, LG64;->f(Ljava/util/Locale;Ljava/util/Map;)V

    invoke-virtual {p0, v2, p1}, Lco/bird/android/manager/localization/OtaManagerImpl;->n(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_7

    :cond_7
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTA Pull - "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " translations returned and inferred locale was \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', no translations were updated"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public static final k(Lco/bird/android/manager/localization/OtaManagerImpl;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "OTA Pull - calling reword"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->f:Lru2;

    invoke-interface {p0}, Lru2;->z3()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "called reword on root view "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ls84;->b(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_4

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "OTA Pull - no activity root view found, reword not called. Next app restart will update strings."

    invoke-static {p1, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final l(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while pulling latest OTA translations"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h()Lco/bird/android/model/wire/configs/Config;
    .locals 1

    iget-object v0, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    return-object v0
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/manager/localization/OtaManagerImpl;->h()Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getLocalizationConfig()Lco/bird/android/model/wire/configs/LocalizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LocalizationConfig;->getOta()Lco/bird/android/model/wire/configs/LocalizationOtaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LocalizationOtaConfig;->getBirdProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/manager/localization/OtaManagerImpl;->h()Lco/bird/android/model/wire/configs/Config;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getLocalizationConfig()Lco/bird/android/model/wire/configs/LocalizationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/LocalizationConfig;->getOta()Lco/bird/android/model/wire/configs/LocalizationOtaConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/LocalizationOtaConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->g:Lhu3;

    invoke-virtual {v1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refreshLatestTranslations called but FF is not enabled or was missing bird project id"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "oldTranslations: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "newTranslations: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final onAppCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_CREATE:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAppCreated called, initializing OTA Restring library"

    invoke-static {v2, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lco/bird/android/manager/localization/OtaManagerImpl;->e:Landroid/content/Context;

    invoke-static {v1}, LG64;->e(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [LwG1;

    sget-object v2, Lt84;->a:Lt84;

    aput-object v2, v1, v0

    invoke-static {v1}, LnC5;->b([LwG1;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAppForeground called, checking for latest ota strings if necessary"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/manager/localization/OtaManagerImpl;->m()V

    return-void
.end method
