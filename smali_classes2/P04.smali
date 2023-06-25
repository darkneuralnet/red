.class public final LP04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP04$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B/\u0008\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "LP04;",
        "LE04;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "onBackPressed",
        "l",
        "p",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "LQ04;",
        "ui",
        "LvT3;",
        "repairClient",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LQ04;LvT3;)V",
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


# instance fields
.field public final a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lru2;

.field public final c:LQ04;

.field public final d:LvT3;

.field public e:Ljava/lang/String;

.field public f:Lco/bird/android/model/wire/WirePhysicalLockReplacementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;LQ04;LvT3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lru2;",
            "LQ04;",
            "LvT3;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP04;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p2, p0, LP04;->b:Lru2;

    iput-object p3, p0, LP04;->c:LQ04;

    iput-object p4, p0, LP04;->d:LvT3;

    return-void
.end method

.method public static synthetic a(LP04;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LP04;->n(LP04;Lr64;)V

    return-void
.end method

.method public static synthetic c(LP04;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LP04;->w(LP04;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic d(LP04;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LP04;->m(LP04;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LP04;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LP04;->o(LP04;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(LP04;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, LP04;->q(LP04;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LP04;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LP04;->r(LP04;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, LP04;->u()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(LP04;Lkotlin/Triple;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LP04;->s(LP04;Lkotlin/Triple;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LP04;Lr64;)LER4;
    .locals 0

    invoke-static {p0, p1}, LP04;->t(LP04;Lr64;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LP04;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LP04;->v(LP04;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(LP04;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP04;->d:LvT3;

    iget-object p0, p0, LP04;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "birdId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, LvT3;->b(Ljava/lang/String;)LLQ4;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LP04;Lr64;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP04;->b:Lru2;

    iget-object v2, p0, LP04;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "birdId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-interface {v1, v0, p1}, Lru2;->G3(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, LP04;->c:LQ04;

    sget p1, LHE3;->physical_lock_unable_to_get_lock_types:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :cond_2
    return-void
.end method

.method public static final o(LP04;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP04;->c:LQ04;

    sget p1, LHE3;->physical_lock_unable_to_get_lock_types:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    return-void
.end method

.method public static final q(LP04;Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LP04$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LP04;->c:LQ04;

    check-cast p1, LP04$a;

    invoke-virtual {p1}, LP04$a;->a()I

    move-result p1

    invoke-interface {p0, p1}, LH05;->error(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lco/bird/api/error/RetrofitException;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, LP04;->c:LQ04;

    sget p1, LHE3;->error_network:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final r(LP04;Lco/bird/android/model/DialogResponse;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LP04;->b:Lru2;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, LP04;->c:LQ04;

    invoke-interface {p0}, LQ04;->hj()Ljava/lang/String;

    move-result-object p0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Intent().putExtra(Extras\u2026i.enterCombinationText())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {p1, v0, p0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final s(LP04;Lkotlin/Triple;)LUh2;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$combination$reEnteredCombination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    new-instance p1, Lkotlin/text/Regex;

    iget-object v0, p0, LP04;->f:Lco/bird/android/model/wire/WirePhysicalLockReplacementType;

    const-string v1, ".+"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLockReplacementType;->getValidationRegex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LP04;->d:LvT3;

    new-instance v0, Lco/bird/api/request/ReplacePhysicalLockBody;

    iget-object v1, p0, LP04;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "birdId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object p0, p0, LP04;->f:Lco/bird/android/model/wire/WirePhysicalLockReplacementType;

    if-nez p0, :cond_3

    move-object p0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/wire/WirePhysicalLockReplacementType;->getKind()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lco/bird/api/request/ReplacePhysicalLockBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/PhysicalLockPurpose;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, LvT3;->f(Lco/bird/api/request/ReplacePhysicalLockBody;)LLQ4;

    move-result-object p0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LP04$a;

    sget p1, LHE3;->physical_lock_replace_lock_regex_error_message:I

    invoke-direct {p0, p1}, LP04$a;-><init>(I)V

    invoke-static {p0}, Lmh2;->s(Ljava/lang/Throwable;)Lmh2;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final t(LP04;Lr64;)LER4;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LP04;->c:LQ04;

    sget-object v1, LD04;->c:LD04;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LO04;->a:LO04;

    invoke-static {p0}, LLQ4;->y(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    const-string p1, "{\n          Single.error\u2026rror_message) }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final u()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, LP04$a;

    sget v1, LHE3;->physical_lock_replace_lock_error_message:I

    invoke-direct {v0, v1}, LP04$a;-><init>(I)V

    return-object v0
.end method

.method public static final v(LP04;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LP04;->c:LQ04;

    invoke-interface {v0, p1}, LQ04;->l3(Z)V

    iget-object v0, p0, LP04;->c:LQ04;

    invoke-interface {v0, p1}, LQ04;->Yc(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, LP04;->c:LQ04;

    invoke-interface {p0}, LQ04;->Pc()V

    :cond_0
    return-void
.end method

.method public static final w(LP04;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LP04;->c:LQ04;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, v1}, LQ04;->ch(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getStringExtra(Extras.BIRD_ID)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP04;->e:Ljava/lang/String;

    invoke-virtual {p0}, LP04;->l()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LP04;->c:LQ04;

    invoke-interface {v0}, LQ04;->r9()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LL04;

    invoke-direct {v1, p0}, LL04;-><init>(LP04;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.lockTypeClicks()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP04;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LJ04;

    invoke-direct {v1, p0}, LJ04;-><init>(LP04;)V

    new-instance v2, LH04;

    invoke-direct {v2, p0}, LH04;-><init>(LP04;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lco/bird/android/app/feature/physicallock/ChoosePhysicalLockTypeActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LV5;->a(Lkotlin/reflect/KClass;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "physical_lock_type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WirePhysicalLockReplacementType;

    iput-object p1, p0, LP04;->f:Lco/bird/android/model/wire/WirePhysicalLockReplacementType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LP04;->c:LQ04;

    invoke-interface {p2, p1}, LQ04;->p9(Lco/bird/android/model/wire/WirePhysicalLockReplacementType;)V

    invoke-virtual {p0}, LP04;->p()V

    iget-object p1, p0, LP04;->c:LQ04;

    invoke-interface {p1}, LQ04;->k9()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "ui.enterCombinationTextC\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LP04;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, LG04;

    invoke-direct {p3, p0}, LG04;-><init>(LP04;)V

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    sget-object p1, LFG2;->a:LFG2;

    iget-object p3, p0, LP04;->c:LQ04;

    invoke-interface {p3}, LQ04;->ea()Lio/reactivex/Observable;

    move-result-object p3

    iget-object v0, p0, LP04;->c:LQ04;

    invoke-interface {v0}, LQ04;->k9()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LFG2;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "Observables.combineLates\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LP04;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LI04;

    invoke-direct {p2, p0}, LI04;-><init>(LP04;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, LP04;->b:Lru2;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public final p()V
    .locals 4

    sget-object v0, LFG2;->a:LFG2;

    iget-object v1, p0, LP04;->c:LQ04;

    invoke-interface {v1}, LQ04;->ah()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, LP04;->c:LQ04;

    invoke-interface {v2}, LQ04;->k9()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, LP04;->c:LQ04;

    invoke-interface {v3}, LQ04;->ea()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LFG2;->b(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LK04;

    invoke-direct {v1, p0}, LK04;-><init>(LP04;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LM04;

    invoke-direct {v1, p0}, LM04;-><init>(LP04;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LN04;

    invoke-direct {v1, p0}, LN04;-><init>(LP04;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->retry(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP04;->a:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LF04;

    invoke-direct {v1, p0}, LF04;-><init>(LP04;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
