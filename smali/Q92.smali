.class public final LQ92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ92$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LQ92;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "n",
        "h",
        "l",
        "j",
        "LYf;",
        "preference",
        "Lru2;",
        "navigator",
        "LM80;",
        "chargerNavigationDelegate",
        "<init>",
        "(LYf;Lru2;LM80;)V",
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
.field public final a:LYf;

.field public final b:Lru2;

.field public final c:LM80;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;Lru2;LM80;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargerNavigationDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ92;->a:LYf;

    iput-object p2, p0, LQ92;->b:Lru2;

    iput-object p3, p0, LQ92;->c:LM80;

    return-void
.end method

.method public static synthetic b(LQ92;LD80;)V
    .locals 0

    invoke-static {p0, p1}, LQ92;->i(LQ92;LD80;)V

    return-void
.end method

.method public static synthetic c(LQ92;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LQ92;->k(LQ92;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LQ92;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LQ92;->o(LQ92;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LQ92;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LQ92;->m(LQ92;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LQ92;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LQ92;->p(LQ92;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g(LQ92;LqK0;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LQ92;->q(LQ92;LqK0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LQ92;LD80;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD80$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQ92;->b:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, LD80$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LQ92;->b:Lru2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lru2;->k4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(LQ92;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ92;->b:Lru2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru2;->X0(Z)V

    iget-object p0, p0, LQ92;->b:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(LQ92;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ92;->b:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToOperator$default(Lru2;ZLco/bird/android/model/GoOperatorMapDeeplinkParams;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p0, p0, LQ92;->b:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(LQ92;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ92;->b:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    iget-object p0, p0, LQ92;->b:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(LQ92;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "co.bird.android.force_map_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-static {}, Lco/bird/android/model/constant/MapMode;->values()[Lco/bird/android/model/constant/MapMode;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lco/bird/android/model/constant/MapMode;->values()[Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, LQ92;->a:LYf;

    invoke-virtual {v0, p1}, LYf;->A(Lco/bird/android/model/constant/MapMode;)V

    iget-object p0, p0, LQ92;->a:LYf;

    invoke-virtual {p1}, Lco/bird/android/model/constant/MapMode;->toDefaultUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object p1

    invoke-static {p1}, Lco/bird/android/model/UserRoleItemKt;->toUserRoleItem(Lco/bird/android/model/constant/UserRole;)Lco/bird/android/model/UserRoleItem;

    move-result-object p1

    invoke-virtual {p0, p1}, LYf;->M2(Lco/bird/android/model/UserRoleItem;)V

    :cond_1
    return-void
.end method

.method public static final q(LQ92;LqK0;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ92;->a:LYf;

    invoke-virtual {v0}, LYf;->t0()Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    sget-object v1, LQ92$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LQ92;->j()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LQ92;->l()LQh0;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LQ92;->h(LqK0;)LQh0;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LQ92;->n()LQh0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 1

    const-string v0, "dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lev4;->Z(Ljava/lang/Object;)Lmh2;

    move-result-object p2

    new-instance v0, LK92;

    invoke-direct {v0, p0}, LK92;-><init>(LQ92;)V

    invoke-virtual {p2, v0}, Lmh2;->q(LNo0;)Lmh2;

    move-result-object p2

    invoke-virtual {p2}, Lmh2;->C()LQh0;

    move-result-object p2

    new-instance v0, LP92;

    invoke-direct {v0, p0, p1}, LP92;-><init>(LQ92;LqK0;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-virtual {p2, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string p2, "intent.extras.toMaybe()\n\u2026TODO()\n        }\n      })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(LqK0;)LQh0;
    .locals 2

    iget-object v0, p0, LQ92;->c:LM80;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LM80;->n(Lco/bird/android/model/ContractorLevel;LqK0;)LLQ4;

    move-result-object p1

    new-instance v0, LL92;

    invoke-direct {v0, p0}, LL92;-><init>(LQ92;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    sget-object v0, Lo7;->a:Lo7;

    invoke-virtual {p1, v0}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    const-string v0, "chargerNavigationDelegat\u2026\n      .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()LQh0;
    .locals 2

    new-instance v0, LM92;

    invoke-direct {v0, p0}, LM92;-><init>(LQ92;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    const-string v1, "fromCallable {\n    navig\u2026    navigator.close()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()LQh0;
    .locals 2

    new-instance v0, LO92;

    invoke-direct {v0, p0}, LO92;-><init>(LQ92;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    const-string v1, "fromCallable {\n    navig\u2026    navigator.close()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()LQh0;
    .locals 2

    new-instance v0, LN92;

    invoke-direct {v0, p0}, LN92;-><init>(LQ92;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    const-string v1, "fromCallable {\n    navig\u2026    navigator.close()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
