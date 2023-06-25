.class public final LEn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J&\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006#"
    }
    d2 = {
        "LEn;",
        "LJp4;",
        "Lco/bird/android/model/RideState;",
        "rideState",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "parentScopeProvider",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lmh2;",
        "LTn2;",
        "a",
        "",
        "startedForResult",
        "d",
        "Lmd;",
        "buildConfig",
        "LYf;",
        "preference",
        "LgL3;",
        "reactiveConfig",
        "LFs5;",
        "userManager",
        "LrY0;",
        "experimentManager",
        "Lf9;",
        "analyticsManager",
        "LVn2;",
        "modalBuilderFactory",
        "LUn;",
        "autoPayUiFactory",
        "LPn;",
        "autoPayPresenterFactory",
        "<init>",
        "(Lmd;LYf;LgL3;LFs5;LrY0;Lf9;LVn2;LUn;LPn;)V",
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
.field public final a:Lmd;

.field public final b:LYf;

.field public final c:LgL3;

.field public final d:LFs5;

.field public final e:LrY0;

.field public final f:Lf9;

.field public final g:LVn2;

.field public final h:LUn;

.field public final i:LPn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmd;LYf;LgL3;LFs5;LrY0;Lf9;LVn2;LUn;LPn;)V
    .locals 1

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalBuilderFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayUiFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayPresenterFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn;->a:Lmd;

    iput-object p2, p0, LEn;->b:LYf;

    iput-object p3, p0, LEn;->c:LgL3;

    iput-object p4, p0, LEn;->d:LFs5;

    iput-object p5, p0, LEn;->e:LrY0;

    iput-object p6, p0, LEn;->f:Lf9;

    iput-object p7, p0, LEn;->g:LVn2;

    iput-object p8, p0, LEn;->h:LUn;

    iput-object p9, p0, LEn;->i:LPn;

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/wire/configs/RideConfig;LEn;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/model/Balance;)LUh2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LEn;->c(Lco/bird/android/model/wire/configs/RideConfig;LEn;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/model/Balance;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/wire/configs/RideConfig;LEn;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/model/Balance;)LUh2;
    .locals 8

    const-string v0, "$rideConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentScopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayPromptFirst()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayRefillAmount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lco/bird/android/model/Balance;->getAutoPayAskedAt()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3, v1}, LEn;->d(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Z)LTn2;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayPromptFirst()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayRefillAmount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lco/bird/android/model/Balance;->getAutoPayAskedAt()Lorg/joda/time/DateTime;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayExpName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [LQh0;

    const/4 p3, 0x0

    iget-object p4, p1, LEn;->e:LrY0;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayExpName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, p0}, LrY0;->a(Ljava/lang/String;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    aput-object p0, p2, p3

    iget-object v2, p1, LEn;->d:LFs5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LFs5$a;->updateAutoPay$default(LFs5;ZZLjava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->i0()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQh0;->L(Ljava/lang/Iterable;)LQh0;

    move-result-object p0

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->k(LUh2;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/model/RideState;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/RideState;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ")",
            "Lmh2<",
            "LTn2;",
            ">;"
        }
    .end annotation

    const-string v0, "rideState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn;->c:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getStatus()Lco/bird/android/model/RideState$Status;

    move-result-object p1

    sget-object v1, Lco/bird/android/model/RideState$Status;->STARTED:Lco/bird/android/model/RideState$Status;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getAutoPayUseFullscreenFlow()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LEn;->d:LFs5;

    invoke-interface {v1, p1}, LFs5;->C(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v1, LDn;

    invoke-direct {v1, v0, p0, p2, p3}, LDn;-><init>(Lco/bird/android/model/wire/configs/RideConfig;LEn;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-virtual {p1, v1}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p1

    const-string p2, "{\n      val currency = r\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p1

    const-string p2, "{\n      Maybe.empty()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Z)LTn2;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Z)",
            "LTn2;"
        }
    .end annotation

    const-string v1, "parentScopeProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEn;->g:LVn2;

    invoke-interface {v1, p1, p2}, LVn2;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)LUn2;

    move-result-object v0

    sget v1, LaD3;->autopay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LUn2;->e(IZ)LUn2;

    move-result-object v0

    invoke-virtual {v0, v2}, LUn2;->b(Z)LUn2;

    move-result-object v0

    invoke-virtual {v0}, LUn2;->k()LTn2;

    move-result-object v8

    invoke-virtual {v8}, LTn2;->i()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, LYn2;

    iget-object v1, p0, LEn;->a:Lmd;

    iget-object v2, p0, LEn;->b:LYf;

    iget-object v3, p0, LEn;->c:LgL3;

    iget-object v5, p0, LEn;->f:Lf9;

    move-object v0, v10

    move-object v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LYn2;-><init>(Lmd;LYf;LgL3;Landroid/content/Context;Lf9;LTn2;)V

    iget-object v2, p0, LEn;->i:LPn;

    invoke-virtual {v8}, LTn2;->k()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, "activity.resources"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn;->h:LUn;

    sget-object v1, LSn$a;->a:LSn$a;

    invoke-interface {v0, p2, v9, v1}, LUn;->a(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;LSn$a;)LTn;

    move-result-object v5

    move-object v6, v10

    move v7, p3

    invoke-interface/range {v2 .. v7}, LPn;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LSn;Lru2;Z)LOn;

    move-result-object v0

    invoke-virtual {v0}, LOn;->a()V

    return-object v8
.end method
