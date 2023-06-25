.class public final Lco/bird/android/feature/tutorial/TutorialActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LMn5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/bird/android/feature/tutorial/TutorialActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LMn5;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LNn5;",
        "state",
        "E",
        "LLQ4;",
        "O3",
        "LLn5;",
        "presenter",
        "LLn5;",
        "D",
        "()LLn5;",
        "setPresenter",
        "(LLn5;)V",
        "LDn5;",
        "generator",
        "LDn5;",
        "C",
        "()LDn5;",
        "setGenerator",
        "(LDn5;)V",
        "<init>",
        "()V",
        "co.bird.android.feature.tutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:LLn5;

.field public j:LDn5;

.field public k:LM5;

.field public final l:LAn5;

.field public final m:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, LAn5;

    invoke-direct {v0}, LAn5;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->l:LAn5;

    invoke-static {}, LFR4;->x0()LFR4;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->m:LFR4;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lco/bird/android/feature/tutorial/TutorialActivity;)LAn5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->l:LAn5;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/tutorial/TutorialActivity;)LM5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    return-object p0
.end method

.method public static final synthetic access$getTutorialFinishSubject$p(Lco/bird/android/feature/tutorial/TutorialActivity;)LFR4;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->m:LFR4;

    return-object p0
.end method


# virtual methods
.method public final C()LDn5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->j:LDn5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "generator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()LLn5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->i:LLn5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(LNn5;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTD1;->a:LTD1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LHE3;->damage_nests_tutorial_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->E(I)V

    :goto_0
    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->l:LAn5;

    invoke-virtual {p0}, Lco/bird/android/feature/tutorial/TutorialActivity;->C()LDn5;

    move-result-object v0

    invoke-virtual {v0}, LDn5;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LAn5;->j(Ljava/util/List;)V

    goto :goto_3

    :cond_1
    sget-object v0, LRD1;->a:LRD1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, LHE3;->damage_nests_damaged_bird:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->E(I)V

    :goto_1
    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->l:LAn5;

    invoke-virtual {p0}, Lco/bird/android/feature/tutorial/TutorialActivity;->C()LDn5;

    move-result-object v0

    invoke-virtual {v0}, LDn5;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LAn5;->j(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, LSD1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v1, LHE3;->group_rides:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->E(I)V

    :goto_2
    iget-object v0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->l:LAn5;

    invoke-virtual {p0}, Lco/bird/android/feature/tutorial/TutorialActivity;->C()LDn5;

    move-result-object v1

    check-cast p1, LSD1;

    invoke-virtual {p1}, LSD1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LDn5;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LAn5;->j(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public O3()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->m:LFR4;

    invoke-virtual {v0}, LLQ4;->G()LLQ4;

    move-result-object v0

    const-string v1, "tutorialFinishSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/TutorialType;

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tutorial_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v4

    const/4 v6, 0x0

    :cond_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, p1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p1, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Enum;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v1, :cond_c

    aget-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "UNKNOWN"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v7, Lco/bird/android/model/constant/TutorialType;

    if-nez v7, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {}, LQA0;->b()LCn5$a;

    move-result-object p1

    sget-object v0, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v4, "application"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v0

    new-instance v1, LGn5;

    invoke-direct {v1, v7}, LGn5;-><init>(Lco/bird/android/model/constant/TutorialType;)V

    invoke-interface {p1, v0, v1}, LCn5$a;->a(LT92;LGn5;)LCn5;

    move-result-object p1

    invoke-interface {p1, p0}, LCn5;->a(Lco/bird/android/feature/tutorial/TutorialActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LM5;->c(Landroid/view/LayoutInflater;)LM5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    const-string v0, "binding"

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, LM5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lco/bird/android/core/base/BaseCoreActivity;->v()V

    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, LM5;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lco/bird/android/feature/tutorial/TutorialActivity$a;

    invoke-direct {v1, p0}, Lco/bird/android/feature/tutorial/TutorialActivity$a;-><init>(Lco/bird/android/feature/tutorial/TutorialActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, LM5;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, LM5;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->l:LAn5;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, LM5;->d:Lme/relex/circleindicator/CircleIndicator3;

    iget-object v1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v1, v1, LM5;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lme/relex/circleindicator/CircleIndicator3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->l:LAn5;

    new-instance v1, Lco/bird/android/feature/tutorial/TutorialActivity$b;

    invoke-direct {v1, p0}, Lco/bird/android/feature/tutorial/TutorialActivity$b;-><init>(Lco/bird/android/feature/tutorial/TutorialActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lco/bird/android/feature/tutorial/TutorialActivity;->k:LM5;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v3, p1

    :goto_1
    iget-object p1, v3, LM5;->c:Landroid/widget/Button;

    const-string v0, "binding.next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/feature/tutorial/TutorialActivity$c;

    invoke-direct {v0, p0}, Lco/bird/android/feature/tutorial/TutorialActivity$c;-><init>(Lco/bird/android/feature/tutorial/TutorialActivity;)V

    invoke-static {p1, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lco/bird/android/feature/tutorial/TutorialActivity;->D()LLn5;

    move-result-object p1

    invoke-virtual {p1, p0}, LLn5;->k(LMn5;)V

    return-void

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNn5;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/tutorial/TutorialActivity;->E(LNn5;)V

    return-void
.end method
