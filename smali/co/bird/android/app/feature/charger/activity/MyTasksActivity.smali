.class public final Lco/bird/android/app/feature/charger/activity/MyTasksActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/charger/activity/MyTasksActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lco/bird/android/app/feature/charger/activity/MyTasksActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "onBackPressed",
        "Lih0;",
        "communityManager",
        "Lih0;",
        "X",
        "()Lih0;",
        "setCommunityManager",
        "(Lih0;)V",
        "<init>",
        "()V",
        "D",
        "a",
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
.field public static final D:Lco/bird/android/app/feature/charger/activity/MyTasksActivity$a;

.field public static final E:I


# instance fields
.field public B:Lih0;

.field public C:LNq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/charger/activity/MyTasksActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/charger/activity/MyTasksActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->D:Lco/bird/android/app/feature/charger/activity/MyTasksActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic W(Lco/bird/android/app/feature/charger/activity/MyTasksActivity;LX3;Lco/bird/android/model/constant/MapMode;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->Z(Lco/bird/android/app/feature/charger/activity/MyTasksActivity;LX3;Lco/bird/android/model/constant/MapMode;Lkotlin/Triple;)V

    return-void
.end method

.method public static final Z(Lco/bird/android/app/feature/charger/activity/MyTasksActivity;LX3;Lco/bird/android/model/constant/MapMode;Lkotlin/Triple;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mapMode"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v3

    invoke-virtual {v3}, LgL3;->y9()Lnt3;

    move-result-object v3

    invoke-virtual {v3}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/Config;->getChargerConfig()Lco/bird/android/model/wire/configs/ChargerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/configs/ChargerConfig;->getEnableBrandedChargerExperience()Z

    move-result v3

    new-instance v15, Ltr2;

    move-object v4, v15

    invoke-direct {v15, v0, v2, v3, v1}, Ltr2;-><init>(Lco/bird/android/core/mvp/BaseActivity;ZZLX3;)V

    new-instance v1, Llr2;

    move-object v2, v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v9

    invoke-virtual {v9}, LgL3;->y9()Lnt3;

    move-result-object v9

    invoke-virtual {v9}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v9}, Lco/bird/android/model/wire/configs/Config;->getChargerConfig()Lco/bird/android/model/wire/configs/ChargerConfig;

    move-result-object v9

    invoke-virtual {v9}, Lco/bird/android/model/wire/configs/ChargerConfig;->getEnableCancelTaskRequest()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->C()LZW0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->A()LKr0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->y()LTH;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->E()LpL3;

    move-result-object v16

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->z()LAE;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->X()Lih0;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Llr2;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lnr2;Lru2;Lco/bird/android/model/constant/MapMode;ZZZLZW0;LYf;Lf9;LKr0;LTH;LpL3;LAE;Lih0;LgL3;)V

    invoke-virtual {v0, v1}, Ltr2;->jp(LNq2;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Llr2;->b(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->C:LNq2;

    return-void
.end method


# virtual methods
.method public final X()Lih0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->B:Lih0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v0

    invoke-interface {v0}, Lru2;->j3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/MapMode;

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LVD1;->a:LVD1;

    invoke-virtual {p1, p0}, LVD1;->c2(Lco/bird/android/app/feature/charger/activity/MyTasksActivity;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LX3;->c(Landroid/view/LayoutInflater;)LX3;

    move-result-object p1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX3;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v2, p1, LX3;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "map_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    :cond_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v2, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Enum;

    move-object v0, v7

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    :cond_4
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UNKNOWN"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    check-cast v0, Lco/bird/android/model/constant/MapMode;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v1, LFG2;->a:LFG2;

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v2

    invoke-virtual {v2}, LgL3;->a9()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v3

    invoke-virtual {v3}, LgL3;->Y8()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v4

    invoke-virtual {v4}, LgL3;->k3()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LFG2;->d(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables.zip(\n      r\u2026ounties())\n      .take(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, LLq2;

    invoke-direct {v2, p0, p1, v0}, LLq2;-><init>(Lco/bird/android/app/feature/charger/activity/MyTasksActivity;LX3;Lco/bird/android/model/constant/MapMode;)V

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/MyTasksActivity;->C:LNq2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LNq2;->onDestroy()V

    :goto_0
    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onDestroy()V

    return-void
.end method
