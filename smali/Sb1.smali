.class public final LSb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LSb1;",
        "",
        "",
        "d",
        "LYb1;",
        "flyerManager",
        "LYf;",
        "preference",
        "Lru2;",
        "navigator",
        "LM80;",
        "navigationDelegate",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LWb1;",
        "ui",
        "<init>",
        "(LYb1;LYf;Lru2;LM80;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LWb1;)V",
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
.field public final a:LYb1;

.field public final b:LYf;

.field public final c:Lru2;

.field public final d:LM80;

.field public final e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LWb1;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVB5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVB5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVB5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVB5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYb1;LYf;Lru2;LM80;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LWb1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb1;",
            "LYf;",
            "Lru2;",
            "LM80;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LWb1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "flyerManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "preference"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navigator"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navigationDelegate"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scopeProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ui"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LSb1;->a:LYb1;

    iput-object v2, v0, LSb1;->b:LYf;

    iput-object v3, v0, LSb1;->c:Lru2;

    iput-object v4, v0, LSb1;->d:LM80;

    iput-object v5, v0, LSb1;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object v6, v0, LSb1;->f:LWb1;

    new-instance v1, LVB5;

    sget v2, LdA3;->ic_flyer_onboarding_intro_0:I

    sget v3, LHE3;->flyer_onboarding_intro_title_0:I

    sget v4, LHE3;->flyer_onboarding_intro_body_0:I

    invoke-direct {v1, v2, v3, v4}, LVB5;-><init>(III)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LSb1;->g:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [LVB5;

    new-instance v5, LVB5;

    invoke-direct {v5, v2, v3, v4}, LVB5;-><init>(III)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v3, LVB5;

    sget v4, LdA3;->ic_flyer_onboarding_intro_1:I

    sget v5, LHE3;->flyer_onboarding_intro_title_1:I

    sget v6, LHE3;->flyer_onboarding_intro_body_1:I

    invoke-direct {v3, v4, v5, v6}, LVB5;-><init>(III)V

    const/4 v7, 0x1

    aput-object v3, v1, v7

    new-instance v3, LVB5;

    sget v8, LdA3;->ic_flyer_onboarding_intro_2:I

    sget v9, LHE3;->flyer_onboarding_intro_title_2:I

    sget v10, LHE3;->flyer_onboarding_intro_body_2:I

    invoke-direct {v3, v8, v9, v10}, LVB5;-><init>(III)V

    const/4 v11, 0x2

    aput-object v3, v1, v11

    new-instance v3, LVB5;

    sget v12, LdA3;->ic_flyer_onboarding_intro_3:I

    sget v13, LHE3;->flyer_onboarding_intro_title_3:I

    sget v14, LHE3;->flyer_onboarding_intro_body_3:I

    invoke-direct {v3, v12, v13, v14}, LVB5;-><init>(III)V

    const/4 v15, 0x3

    aput-object v3, v1, v15

    new-instance v3, LVB5;

    sget v15, LdA3;->ic_flyer_onboarding_intro_4:I

    sget v11, LHE3;->flyer_onboarding_intro_title_4:I

    sget v7, LHE3;->flyer_onboarding_intro_body_4:I

    invoke-direct {v3, v15, v11, v7}, LVB5;-><init>(III)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LSb1;->h:Ljava/util/List;

    new-array v1, v2, [LVB5;

    new-instance v2, LVB5;

    invoke-direct {v2, v4, v5, v6}, LVB5;-><init>(III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, LVB5;

    invoke-direct {v2, v8, v9, v10}, LVB5;-><init>(III)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, LVB5;

    invoke-direct {v2, v12, v13, v14}, LVB5;-><init>(III)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, LVB5;

    invoke-direct {v2, v15, v11, v7}, LVB5;-><init>(III)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LSb1;->i:Ljava/util/List;

    new-array v1, v3, [LVB5;

    new-instance v2, LVB5;

    sget v3, LdA3;->ic_flyer_level_2_onboarding_intro_0:I

    sget v4, LHE3;->flyer_level_2_onboarding_intro_title_0:I

    sget v5, LHE3;->flyer_level_2_onboarding_intro_body_0:I

    invoke-direct {v2, v3, v4, v5}, LVB5;-><init>(III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, LVB5;

    sget v3, LdA3;->ic_flyer_level_2_onboarding_intro_1:I

    sget v4, LHE3;->flyer_level_2_onboarding_intro_title_1:I

    sget v5, LHE3;->flyer_level_2_onboarding_intro_body_1:I

    invoke-direct {v2, v3, v4, v5}, LVB5;-><init>(III)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LSb1;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/ContractorLevel;LD80;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LSb1;->f(Lco/bird/android/model/ContractorLevel;LD80;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LSb1;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LSb1;->e(LSb1;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LSb1;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LSb1;->g(LSb1;Lkotlin/Pair;)V

    return-void
.end method

.method public static final e(LSb1;Lkotlin/Unit;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSb1;->a:LYb1;

    invoke-interface {p1}, LYb1;->f()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/contractor/ContractorApplication;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/contractor/ContractorApplication;->getContractorLevel()Lco/bird/android/model/ContractorLevel;

    move-result-object p1

    :goto_0
    iget-object v1, p0, LSb1;->d:LM80;

    iget-object v2, p0, LSb1;->f:LWb1;

    invoke-virtual {v1, p1, v2}, LM80;->n(Lco/bird/android/model/ContractorLevel;LqK0;)LLQ4;

    move-result-object v1

    new-instance v2, LRb1;

    invoke-direct {v2, p1}, LRb1;-><init>(Lco/bird/android/model/ContractorLevel;)V

    invoke-virtual {v1, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v1, "navigationDelegate.navig\u2026{ it to contractorLevel }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSb1;->f:LWb1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lco/bird/android/model/ContractorLevel;LD80;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LSb1;Lkotlin/Pair;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD80;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/ContractorLevel;

    instance-of v1, v0, LD80$b;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, v0, LD80$a;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, LSb1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LSb1;->c:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LSb1;->c:Lru2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lru2$a;->goToCharger$default(Lru2;ZILjava/lang/Object;)V

    :goto_1
    iget-object p0, p0, LSb1;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    iget-object v0, p0, LSb1;->a:LYb1;

    invoke-interface {v0}, LYb1;->f()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/contractor/ContractorApplication;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorApplication;->getContractorLevel()Lco/bird/android/model/ContractorLevel;

    move-result-object v1

    sget-object v2, LSb1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LSb1;->f:LWb1;

    iget-object v6, p0, LSb1;->j:Ljava/util/List;

    invoke-interface {v1, v6}, LWb1;->vf(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LSb1;->b:LYf;

    invoke-virtual {v1}, LYf;->L()Lco/bird/android/model/Contractor;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/Contractor;->getContractorLevel()Lco/bird/android/model/ContractorLevel;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LSb1;->f:LWb1;

    iget-object v6, p0, LSb1;->i:Ljava/util/List;

    invoke-interface {v1, v6}, LWb1;->vf(Ljava/util/List;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v6, :cond_6

    iget-object v1, p0, LSb1;->f:LWb1;

    iget-object v6, p0, LSb1;->h:Ljava/util/List;

    invoke-interface {v1, v6}, LWb1;->vf(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LSb1;->f:LWb1;

    iget-object v6, p0, LSb1;->g:Ljava/util/List;

    invoke-interface {v1, v6}, LWb1;->vf(Ljava/util/List;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorApplication;->getBanner()Lco/bird/android/model/contractor/ContractorBanner;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, p0, LSb1;->b:LYf;

    invoke-virtual {v1}, Lco/bird/android/model/contractor/ContractorBanner;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LYf;->X2(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorApplication;->getContractorLevel()Lco/bird/android/model/ContractorLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong contractor level for flyer onboarding ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lco/bird/android/model/contractor/ContractorApplication;->getContractorLevel()Lco/bird/android/model/ContractorLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LSb1;->f:LWb1;

    sget v1, LHE3;->flyer_level_2_onboarding_start_earning:I

    invoke-interface {v0, v1}, LWb1;->ff(I)V

    iget-object v0, p0, LSb1;->f:LWb1;

    sget v1, LHE3;->flyer_level_2_onboarding_activity_title:I

    invoke-interface {v0, v1}, LWb1;->y(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LSb1;->f:LWb1;

    sget v1, LHE3;->flyer_onboarding_get_started:I

    invoke-interface {v0, v1}, LWb1;->ff(I)V

    iget-object v0, p0, LSb1;->f:LWb1;

    sget v1, LHE3;->become_flyer_activity_title:I

    invoke-interface {v0, v1}, LWb1;->y(I)V

    :goto_3
    iget-object v0, p0, LSb1;->f:LWb1;

    invoke-interface {v0}, LWb1;->h()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LQb1;

    invoke-direct {v1, p0}, LQb1;-><init>(LSb1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.nextButtonClicks()\n  \u2026    .progress(ui)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSb1;->e:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LPb1;

    invoke-direct {v1, p0}, LPb1;-><init>(LSb1;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object v0, p0, LSb1;->a:LYb1;

    invoke-interface {v0}, LYb1;->c()V

    return-void
.end method
