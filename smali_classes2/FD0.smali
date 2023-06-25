.class public final LFD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBD0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFD0$a;,
        LFD0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0003\tBK\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\""
    }
    d2 = {
        "LFD0;",
        "LBD0;",
        "",
        "a",
        "h",
        "()V",
        "LNo0;",
        "Lkotlin/Triple;",
        "",
        "b",
        "j",
        "k",
        "l",
        "m",
        "LWV0;",
        "environment",
        "n",
        "Landroid/content/Context;",
        "context",
        "LYf;",
        "preference",
        "LpH5;",
        "webArchiveManager",
        "Lt24;",
        "repoManager",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "LND0;",
        "ui",
        "<init>",
        "(Landroid/content/Context;LYf;LpH5;Lt24;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LND0;)V",
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
.field public static final h:LFD0$b;

.field public static final i:I

.field public static final j:[LWV0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYf;

.field public final c:LpH5;

.field public final d:Lt24;

.field public final e:Lru2;

.field public final f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LND0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFD0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFD0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFD0;->h:LFD0$b;

    const/16 v0, 0x8

    sput v0, LFD0;->i:I

    invoke-static {}, LWV0;->values()[LWV0;

    move-result-object v0

    sput-object v0, LFD0;->j:[LWV0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYf;LpH5;Lt24;Lru2;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LND0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LYf;",
            "LpH5;",
            "Lt24;",
            "Lru2;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LND0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webArchiveManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repoManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD0;->a:Landroid/content/Context;

    iput-object p2, p0, LFD0;->b:LYf;

    iput-object p3, p0, LFD0;->c:LpH5;

    iput-object p4, p0, LFD0;->d:Lt24;

    iput-object p5, p0, LFD0;->e:Lru2;

    iput-object p6, p0, LFD0;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p7, p0, LFD0;->g:LND0;

    return-void
.end method

.method public static final synthetic access$getENVIRONMENTS$cp()[LWV0;
    .locals 1

    sget-object v0, LFD0;->j:[LWV0;

    return-object v0
.end method

.method public static final synthetic access$getNavigator$p(LFD0;)Lru2;
    .locals 0

    iget-object p0, p0, LFD0;->e:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(LFD0;)LYf;
    .locals 0

    iget-object p0, p0, LFD0;->b:LYf;

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider$p(LFD0;)Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .locals 0

    iget-object p0, p0, LFD0;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(LFD0;)LND0;
    .locals 0

    iget-object p0, p0, LFD0;->g:LND0;

    return-object p0
.end method

.method public static final synthetic access$getWebArchiveManager$p(LFD0;)LpH5;
    .locals 0

    iget-object p0, p0, LFD0;->c:LpH5;

    return-object p0
.end method

.method public static final synthetic access$showEnvironmentDialog(LFD0;)V
    .locals 0

    invoke-virtual {p0}, LFD0;->k()V

    return-void
.end method

.method public static final synthetic access$showMotMotDialog(LFD0;)V
    .locals 0

    invoke-virtual {p0}, LFD0;->l()V

    return-void
.end method

.method public static final synthetic access$showUrlInputDialog(LFD0;)V
    .locals 0

    invoke-virtual {p0}, LFD0;->m()V

    return-void
.end method

.method public static final synthetic access$switchTo(LFD0;LWV0;)V
    .locals 0

    invoke-virtual {p0, p1}, LFD0;->n(LWV0;)V

    return-void
.end method

.method public static synthetic c(LFD0;)V
    .locals 0

    invoke-static {p0}, LFD0;->i(LFD0;)V

    return-void
.end method

.method public static synthetic d(LFD0;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LFD0;->g(LFD0;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic e(LFD0;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LFD0;->f(LFD0;Lkotlin/Unit;)V

    return-void
.end method

.method public static final f(LFD0;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFD0;->j()V

    return-void
.end method

.method public static final g(LFD0;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "bird@bird.co"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(818) 111-2222"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "birdapp+debug+env"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LFD0;->k()V

    :cond_0
    return-void
.end method

.method public static final i(LFD0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LFD0;->a:Landroid/content/Context;

    const-class v2, Lco/bird/android/app/feature/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LFD0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;[Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LFD0;->g:LND0;

    invoke-interface {v0}, LND0;->mj()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LFD0;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LED0;

    invoke-direct {v1, p0}, LED0;-><init>(LFD0;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public b()LNo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNo0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LDD0;

    invoke-direct {v0, p0}, LDD0;-><init>(LFD0;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LFD0;->d:Lt24;

    invoke-interface {v0}, Lt24;->a()LQh0;

    move-result-object v0

    iget-object v1, p0, LFD0;->f:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, LCD0;

    invoke-direct {v1, p0}, LCD0;-><init>(LFD0;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lf2;)LuL0;

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LFD0;->g:LND0;

    sget v1, LGE3;->settings_activity_admin_menu_title:I

    invoke-static {}, LFD0$a;->values()[LFD0$a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, LFD0$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LFD0$c;

    invoke-direct {v2, p0}, LFD0$c;-><init>(LFD0;)V

    invoke-interface {v0, v1, v3, v2}, LND0;->nn(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, LFD0;->j:[LWV0;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFD0;->g:LND0;

    sget v2, LHE3;->settings_debug_environment_title:I

    new-instance v3, LFD0$d;

    invoke-direct {v3, p0}, LFD0$d;-><init>(LFD0;)V

    invoke-interface {v0, v2, v1, v3}, LND0;->nn(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LFD0;->g:LND0;

    sget v1, LHE3;->settings_debug_motmot_title:I

    sget v2, LHE3;->settings_deub_motmot_hint:I

    new-instance v3, LFD0$e;

    invoke-direct {v3, p0}, LFD0$e;-><init>(LFD0;)V

    invoke-interface {v0, v1, v2, v3}, LND0;->Pb(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LFD0;->g:LND0;

    new-instance v1, LFD0$f;

    invoke-direct {v1, p0}, LFD0$f;-><init>(LFD0;)V

    invoke-interface {v0, v1}, LND0;->tf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(LWV0;)V
    .locals 1

    iget-object v0, p0, LFD0;->b:LYf;

    invoke-virtual {v0, p1}, LYf;->U1(LWV0;)V

    invoke-virtual {p0}, LFD0;->h()V

    return-void
.end method
