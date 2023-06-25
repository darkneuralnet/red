.class public final LeM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaM5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LeM5;",
        "LaM5;",
        "",
        "Lco/bird/android/model/IssueType;",
        "issues",
        "LIB;",
        "",
        "clickSubject",
        "",
        "b",
        "a",
        "LgM5;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LTL5;",
        "converter",
        "<init>",
        "(LgM5;Lcom/uber/autodispose/ScopeProvider;LTL5;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgM5;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LTL5;


# direct methods
.method public constructor <init>(LgM5;Lcom/uber/autodispose/ScopeProvider;LTL5;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM5;->a:LgM5;

    iput-object p2, p0, LeM5;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LeM5;->c:LTL5;

    return-void
.end method

.method public static synthetic c(LeM5;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LeM5;->f(LeM5;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(LIB;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LeM5;->g(LIB;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic e(LIB;LeM5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1, p2}, LeM5;->h(LIB;LeM5;Lkotlin/Unit;)V

    return-void
.end method

.method public static final f(LeM5;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeM5;->a:LgM5;

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LgM5;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final g(LIB;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "$clickSubject"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(LIB;LeM5;Lkotlin/Unit;)V
    .locals 0

    const-string p2, "$clickSubject"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p0, p1, LeM5;->a:LgM5;

    invoke-interface {p0}, LgM5;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(LIB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LIB;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LeM5;->a:LgM5;

    invoke-interface {p1}, LgM5;->dismiss()V

    return-void
.end method

.method public b(Ljava/util/List;LIB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/IssueType;",
            ">;",
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeM5;->c:LTL5;

    invoke-interface {v0, p1}, LTL5;->a(Ljava/util/List;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "converter.convert(issues\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeM5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LdM5;

    invoke-direct {v1, p0}, LdM5;-><init>(LeM5;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p1, p0, LeM5;->a:LgM5;

    invoke-interface {p1}, LgM5;->a()Lia1;

    move-result-object p1

    iget-object v1, p0, LeM5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v1, LbM5;

    invoke-direct {v1, p2}, LbM5;-><init>(LIB;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, LeM5;->a:LgM5;

    invoke-interface {p1}, LgM5;->d()Lia1;

    move-result-object p1

    iget-object v1, p0, LeM5;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lia1;->c(Lna1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, LcM5;

    invoke-direct {v0, p2, p0}, LcM5;-><init>(LIB;LeM5;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
