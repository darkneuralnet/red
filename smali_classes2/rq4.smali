.class public final Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J2\u0010\u0013\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0003\u00a8\u0006\""
    }
    d2 = {
        "Lrq4;",
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
        "birdModel",
        "c",
        "d",
        "LFn5;",
        "tutorialKind",
        "Lco/bird/android/model/constant/BirdModel;",
        "e",
        "Lmd;",
        "buildConfig",
        "LBq4;",
        "presenterFactory",
        "LYf;",
        "preference",
        "Lf9;",
        "analyticsManager",
        "Landroid/content/Context;",
        "context",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lmd;LBq4;LYf;Lf9;Landroid/content/Context;LgL3;)V",
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

.field public final b:LBq4;

.field public final c:LYf;

.field public final d:Lf9;

.field public final e:Landroid/content/Context;

.field public final f:LgL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmd;LBq4;LYf;Lf9;Landroid/content/Context;LgL3;)V
    .locals 1

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq4;->a:Lmd;

    iput-object p2, p0, Lrq4;->b:LBq4;

    iput-object p3, p0, Lrq4;->c:LYf;

    iput-object p4, p0, Lrq4;->d:Lf9;

    iput-object p5, p0, Lrq4;->e:Landroid/content/Context;

    iput-object p6, p0, Lrq4;->f:LgL3;

    return-void
.end method

.method public static synthetic b(LYn2;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lrq4;->f(LYn2;Lkotlin/Unit;)V

    return-void
.end method

.method public static final f(LYn2;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$navigator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYn2;->close()V

    return-void
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

    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireRide;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getStatus()Lco/bird/android/model/RideState$Status;

    move-result-object p1

    sget-object v1, Lrq4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p1

    const-string p2, "empty<Modal>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lrq4;->d(Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)Lmh2;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lrq4;->c(Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)Lmh2;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)Lmh2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc10

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc11

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc41

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcae

    if-eq v0, v1, :cond_2

    const v1, 0x3252a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "m365"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    sget-object v1, LFn5;->c:LFn5;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    sget-object v1, LFn5;->d:LFn5;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "bc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    sget-object v1, LFn5;->e:LFn5;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "b3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/Pair;

    sget-object v1, LFn5;->g:LFn5;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-string v0, "b2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/Pair;

    sget-object v1, LFn5;->f:LFn5;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    :goto_0
    new-instance v0, Lkotlin/Pair;

    sget-object v1, LFn5;->j:LFn5;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn5;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lrq4;->c:LYf;

    invoke-virtual {v2, v0}, LYf;->Z0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    iget-object v2, p0, Lrq4;->c:LYf;

    invoke-virtual {v2, v0}, LYf;->e3(Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v0, p1}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v1, p1}, Lrq4;->e(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;LFn5;Lco/bird/android/model/constant/BirdModel;)LTn2;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_d

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v3

    const-string p1, "empty()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;)Lmh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "bc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrq4;->c:LYf;

    invoke-virtual {v1}, LYf;->e1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrq4;->c:LYf;

    invoke-virtual {v1}, LYf;->h3()V

    sget-object v1, LFn5;->i:LFn5;

    sget-object v2, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v2, p1}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v1, p1}, Lrq4;->e(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;LFn5;Lco/bird/android/model/constant/BirdModel;)LTn2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrq4;->c:LYf;

    invoke-virtual {v1}, LYf;->h1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrq4;->c:LYf;

    invoke-virtual {v1}, LYf;->l3()V

    sget-object v1, LFn5;->k:LFn5;

    sget-object v2, Lco/bird/android/model/constant/BirdModel;->Companion:Lco/bird/android/model/constant/BirdModel$Companion;

    invoke-virtual {v2, p1}, Lco/bird/android/model/constant/BirdModel$Companion;->fromString(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v1, p1}, Lrq4;->e(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;LFn5;Lco/bird/android/model/constant/BirdModel;)LTn2;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object v0

    const-string p1, "empty()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final e(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;LFn5;Lco/bird/android/model/constant/BirdModel;)LTn2;
    .locals 9
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
            "LFn5;",
            "Lco/bird/android/model/constant/BirdModel;",
            ")",
            "LTn2;"
        }
    .end annotation

    iget-object v0, p0, Lrq4;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LaD3;->rider_tutorial_modal_dark:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LUn2;

    invoke-direct {v1, p1, p2}, LUn2;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;)V

    const-string p1, "contentView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, LUn2;->f(Landroid/view/View;Z)LUn2;

    move-result-object p1

    invoke-virtual {p1}, LUn2;->c()LUn2;

    move-result-object p1

    invoke-virtual {p1}, LUn2;->k()LTn2;

    move-result-object p1

    iget-object v1, p0, Lrq4;->b:LBq4;

    invoke-virtual {p1}, LTn2;->k()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    new-instance v3, LJq4;

    invoke-direct {v3, p2, v0}, LJq4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;)V

    invoke-interface {v1, v2, v3, p1}, LBq4;->a(Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)LAq4;

    move-result-object v0

    new-instance v8, LYn2;

    iget-object v2, p0, Lrq4;->a:Lmd;

    iget-object v3, p0, Lrq4;->c:LYf;

    iget-object v4, p0, Lrq4;->f:LgL3;

    iget-object v6, p0, Lrq4;->d:Lf9;

    move-object v1, v8

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LYn2;-><init>(Lmd;LYf;LgL3;Landroid/content/Context;Lf9;LTn2;)V

    invoke-virtual {v0, p3, p4}, LAq4;->a(LFn5;Lco/bird/android/model/constant/BirdModel;)V

    invoke-virtual {v0}, LAq4;->observeDone()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1}, LTn2;->k()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object p3

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lqq4;

    invoke-direct {p3, v8}, Lqq4;-><init>(LYn2;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-object p1
.end method
