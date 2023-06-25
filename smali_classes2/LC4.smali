.class public final LLC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LLC4;",
        "LJC4;",
        "LMC4;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lru2;",
        "navigator",
        "<init>",
        "(LMC4;Lcom/uber/autodispose/ScopeProvider;Lru2;)V",
        "co.bird.android.feature.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LMC4;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:Lru2;


# direct methods
.method public constructor <init>(LMC4;Lcom/uber/autodispose/ScopeProvider;Lru2;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLC4;->a:LMC4;

    iput-object p2, p0, LLC4;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LLC4;->c:Lru2;

    invoke-interface {p1}, LMC4;->doneClicks()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, LKC4;

    invoke-direct {p2, p0}, LKC4;-><init>(LLC4;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static synthetic a(LLC4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LLC4;->b(LLC4;Lkotlin/Unit;)V

    return-void
.end method

.method public static final b(LLC4;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LLC4;->a:LMC4;

    invoke-interface {p1}, LMC4;->dismiss()V

    iget-object p0, p0, LLC4;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method
