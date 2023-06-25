.class public final Ld73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La73;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld73$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Ld73;",
        "La73;",
        "",
        "c",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lh73;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;Lh73;Lru2;)V",
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
.field public static final d:Ld73$a;

.field public static final e:I


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:Lh73;

.field public final c:Lru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld73$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld73$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld73;->d:Ld73$a;

    const/16 v0, 0x8

    sput v0, Ld73;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lh73;Lru2;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld73;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, Ld73;->b:Lh73;

    iput-object p3, p0, Ld73;->c:Lru2;

    return-void
.end method

.method public static synthetic a(Ld73;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ld73;->d(Ld73;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Ld73;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Ld73;->e(Ld73;Lkotlin/Unit;)V

    return-void
.end method

.method public static final d(Ld73;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld73;->c:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static final e(Ld73;Lkotlin/Unit;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld73;->c:Lru2;

    const-wide v0, 0x53d3c25d38L

    invoke-interface {p0, v0, v1}, Lru2;->C3(J)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Ld73;->b:Lh73;

    invoke-interface {v0}, Lh73;->Rm()V

    iget-object v0, p0, Ld73;->b:Lh73;

    invoke-interface {v0}, Lh73;->A7()V

    iget-object v0, p0, Ld73;->b:Lh73;

    invoke-interface {v0}, Lh73;->h()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ld73;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lb73;

    invoke-direct {v2, p0}, Lb73;-><init>(Ld73;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Ld73;->b:Lh73;

    invoke-interface {v0}, Lh73;->Nb()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ld73;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lc73;

    invoke-direct {v1, p0}, Lc73;-><init>(Ld73;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
