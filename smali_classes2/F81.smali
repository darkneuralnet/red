.class public final LF81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC81;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u000c\u001a\u00020\u000b26\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0011\u001a\u00020\u000bH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LF81;",
        "LC81;",
        "Lkotlin/Function2;",
        "Lco/bird/android/model/persistence/Bird;",
        "Lkotlin/ParameterName;",
        "name",
        "bird",
        "",
        "searchNearbyEnabled",
        "LQh0;",
        "onMarkMissing",
        "",
        "e",
        "",
        "birdId",
        "a",
        "b",
        "onResume",
        "delegate",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LC81;Lcom/uber/autodispose/ScopeProvider;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LC81;

.field public final b:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LC81;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF81;->a:LC81;

    iput-object p2, p0, LF81;->b:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF81;->a:LC81;

    invoke-interface {v0, p1}, LC81;->a(Ljava/lang/String;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF81;->a(Ljava/lang/String;)LQh0;

    move-result-object p1

    iget-object v0, p0, LF81;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lco/bird/android/model/persistence/Bird;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "LQh0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMarkMissing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF81;->a:LC81;

    invoke-interface {v0, p1}, LC81;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LF81;->a:LC81;

    invoke-interface {v0}, LC81;->onResume()V

    return-void
.end method
