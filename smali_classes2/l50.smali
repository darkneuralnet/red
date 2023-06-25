.class public final Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ll50;",
        "Lh50;",
        "Lco/bird/android/model/Issue;",
        "issue",
        "",
        "a",
        "Lm50;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LJ65;",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/IssueStatus;",
        "Lco/bird/android/model/constant/IssueStatusReason;",
        "statusSubject",
        "Lg50;",
        "converter",
        "<init>",
        "(Lm50;Lcom/uber/autodispose/ScopeProvider;LJ65;Lg50;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lm50;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LJ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ65<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/IssueStatus;",
            "Lco/bird/android/model/constant/IssueStatusReason;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lg50;


# direct methods
.method public constructor <init>(Lm50;Lcom/uber/autodispose/ScopeProvider;LJ65;Lg50;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm50;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LJ65<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/IssueStatus;",
            "Lco/bird/android/model/constant/IssueStatusReason;",
            ">;>;",
            "Lg50;",
            ")V"
        }
    .end annotation

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50;->a:Lm50;

    iput-object p2, p0, Ll50;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Ll50;->c:LJ65;

    iput-object p4, p0, Ll50;->d:Lg50;

    invoke-interface {p1}, Lm50;->O()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Li50;

    invoke-direct {v1, p0}, Li50;-><init>(Ll50;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ui.statusSelects()\n     \u2026doOnNext { ui.dismiss() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lk50;

    invoke-direct {v2, p3}, Lk50;-><init>(LJ65;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p4}, Lg50;->b()LLQ4;

    move-result-object p3

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p3, p4}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p3

    const-string p4, "converter.convert()\n    \u2026dSchedulers.mainThread())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p3, p2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p3, Lj50;

    invoke-direct {p3, p1}, Lj50;-><init>(Lm50;)V

    invoke-interface {p2, p3}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic b(Ll50;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ll50;->c(Ll50;Lkotlin/Pair;)V

    return-void
.end method

.method public static final c(Ll50;Lkotlin/Pair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll50;->a:Lm50;

    invoke-interface {p0}, Lm50;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/Issue;)V
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll50;->a:Lm50;

    invoke-interface {v0, p1}, Lm50;->m8(Lco/bird/android/model/Issue;)V

    return-void
.end method
