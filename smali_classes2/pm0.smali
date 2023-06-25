.class public final Lpm0;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "Lqm0;",
        "Lvm0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0007H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm0;",
        "Li1;",
        "Lqm0;",
        "Lvm0;",
        "renderer",
        "",
        "u",
        "Lco/bird/android/model/persistence/Tutorial;",
        "tutorial",
        "G",
        "LQh0;",
        "F",
        "LYl0;",
        "manager",
        "Lf9;",
        "analyticsManager",
        "Lru2;",
        "navigator",
        "Ldm0;",
        "tutorialNavigator",
        "",
        "keepUnseen",
        "<init>",
        "(LYl0;Lf9;Lru2;Ldm0;Z)V",
        "co.bird.android.feature.configurabletutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LYl0;

.field public final e:Lf9;

.field public final f:Lru2;

.field public final g:Ldm0;

.field public final h:Z

.field public final i:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/persistence/Tutorial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYl0;Lf9;Lru2;Ldm0;Z)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT25;->a:LT25;

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm0;->d:LYl0;

    iput-object p2, p0, Lpm0;->e:Lf9;

    iput-object p3, p0, Lpm0;->f:Lru2;

    iput-object p4, p0, Lpm0;->g:Ldm0;

    iput-boolean p5, p0, Lpm0;->h:Z

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string p2, "create<Tutorial>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm0;->i:Lhu3;

    return-void
.end method

.method public static final A(Lpm0;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "tutorials"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/persistence/Tutorial;

    invoke-virtual {v4}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    iget-object p1, p0, Lpm0;->g:Ldm0;

    invoke-virtual {p1}, Lyv;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lpm0;->f:Lru2;

    sget-object p1, Lru2$b;->b:Lru2$b;

    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {p0, p1, v0}, Lru2;->I2(Lru2$b;[Lkotlin/Pair;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lpm0;->i:Lhu3;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final B(Lpm0;Lkotlin/Pair;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Tutorial;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getPages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    new-instance v0, LcQ4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getType()Lco/bird/android/model/constant/ConfigurableTutorialType;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/ConfigurableTutorialType;->CHAPTER_OPTIONAL:Lco/bird/android/model/constant/ConfigurableTutorialType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, LcQ4;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LPL4;

    invoke-direct {v1, v0}, LPL4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li1;->e(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LKP4;->a:LKP4;

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getHelpButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getZendeskHelpUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    new-instance p1, LYL4;

    invoke-direct {p1, v0}, LYL4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lms1;->a:Lms1;

    invoke-virtual {p0, p1}, Li1;->e(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final C(Lpm0;Lkotlin/Pair;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$lastPage$tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Tutorial;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getSkippable()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpm0;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpm0;->d:LYl0;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LYl0;->u(Ljava/lang/String;)LQh0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v1

    :goto_0
    new-instance v2, Lem0;

    invoke-direct {v2, v0, p0, p1}, Lem0;-><init>(ZLpm0;Lco/bird/android/model/persistence/Tutorial;)V

    invoke-virtual {v1, v2}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final D(ZLpm0;Lco/bird/android/model/persistence/Tutorial;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, LhB2;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getPages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, LhB2;-><init>(I)V

    invoke-virtual {p1, p0}, Li1;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lpm0;->e:Lf9;

    new-instance v8, LOn5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getViewCount()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOn5;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    new-instance p0, LxM0;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LxM0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Li1;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final E(Lpm0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbQ4;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, LbQ4;-><init>(Z)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lpm0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0;->E(Lpm0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lpm0;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lpm0;->v(Lpm0;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lpm0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0;->w(Lpm0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lpm0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0;->B(Lpm0;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic n(Lpm0;Lco/bird/android/model/persistence/Tutorial;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpm0;->G(Lco/bird/android/model/persistence/Tutorial;)V

    return-void
.end method

.method public static synthetic o(Lpm0;Lco/bird/android/model/persistence/Tutorial;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lpm0;->z(Lpm0;Lco/bird/android/model/persistence/Tutorial;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lpm0;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0;->y(Lpm0;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic q(Lpm0;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0;->A(Lpm0;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic r(Lpm0;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lpm0;->C(Lpm0;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lpm0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lpm0;->x(Lpm0;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic t(ZLpm0;Lco/bird/android/model/persistence/Tutorial;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm0;->D(ZLpm0;Lco/bird/android/model/persistence/Tutorial;)V

    return-void
.end method

.method public static final v(Lpm0;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm0;->d:LYl0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, LYl0;->V([Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lpm0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm0;->i:Lhu3;

    const-string v0, "tutorials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(Lpm0;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm0;->f:Lru2;

    sget-object p1, Lru2$b;->b:Lru2$b;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0, p1, v0}, Lru2;->I2(Lru2$b;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final y(Lpm0;Lkotlin/Triple;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/Tutorial;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getPages()Ljava/util/List;

    move-result-object p1

    const-string v1, "idx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/TutorialPage;->getZendeskHelpUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm0;->f:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v4, 0x0

    const-string v5, "help.bird.co"

    invoke-static {v1, v5, p0, p1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lru2$a;->goToWebView$default(Lru2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final z(Lpm0;Lco/bird/android/model/persistence/Tutorial;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm0;->F(Lco/bird/android/model/persistence/Tutorial;)LQh0;

    move-result-object p0

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lco/bird/android/model/persistence/Tutorial;)LQh0;
    .locals 1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpm0;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpm0;->d:LYl0;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LYl0;->u(Ljava/lang/String;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    const-string v0, "{\n      Completable.complete()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final G(Lco/bird/android/model/persistence/Tutorial;)V
    .locals 2

    new-instance v0, LcM4;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LcM4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    new-instance v0, Ldl3;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Tutorial;->getPages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ldl3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, Lqm0;

    invoke-virtual {p0, p1}, Lpm0;->u(Lqm0;)V

    return-void
.end method

.method public u(Lqm0;)V
    .locals 5

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    invoke-interface {p1}, Lqm0;->N0()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lom0;

    invoke-direct {v1, p0}, Lom0;-><init>(Lpm0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()LRn0;

    move-result-object v0

    const-string v1, "tutorialsObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lim0;

    invoke-direct {v3, p0}, Lim0;-><init>(Lpm0;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v1, p0, Lpm0;->i:Lhu3;

    new-instance v3, Lnm0;

    invoke-direct {v3, p0}, Lnm0;-><init>(Lpm0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "currentTutorialRelay\n   \u2026e.just(tutorial))\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lgm0;

    invoke-direct {v3, p0}, Lgm0;-><init>(Lpm0;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lqm0;->v3()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkm0;

    invoke-direct {v3, p0}, Lkm0;-><init>(Lpm0;)V

    sget-object v4, Lo7;->a:Lo7;

    invoke-interface {v1, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, Lqm0;->D7()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, p0, Lpm0;->i:Lhu3;

    invoke-static {v1, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljm0;

    invoke-direct {v3, p0}, Ljm0;-><init>(Lpm0;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lqm0;->e2()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, p0, Lpm0;->i:Lhu3;

    invoke-static {v1, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lfm0;

    invoke-direct {v3, p0}, Lfm0;-><init>(Lpm0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v1

    const-string v3, "renderer\n      .nextPage\u2026    }\n          }\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, Lqm0;->C3()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lhm0;

    invoke-direct {v3, p0}, Lhm0;-><init>(Lpm0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "renderer\n      .messageL\u2026ble = !atBottom))\n      }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, Lqm0;->W0()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmm0;

    invoke-direct {v3, p0}, Lmm0;-><init>(Lpm0;)V

    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Lqm0;->Z3()Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {p1}, Lqm0;->D7()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v3, p0, Lpm0;->i:Lhu3;

    invoke-static {v1, p1, v3}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llm0;

    invoke-direct {v1, p0}, Llm0;-><init>(Lpm0;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {v0}, LRn0;->e()LuL0;

    return-void
.end method
