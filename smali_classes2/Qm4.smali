.class public final LQm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "LQm4;",
        "Lha1;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lio/reactivex/Observable;",
        "",
        "Jn",
        "",
        "t8",
        "LJa0;",
        "B8",
        "LLa0;",
        "ge",
        "Luq4;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Luq4;",
        "presenter",
        "LBq4;",
        "presenterFactory",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LFq4;",
        "ui",
        "LFn5;",
        "tutorialKind",
        "<init>",
        "(LBq4;Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)V",
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
.field public final a:LBq4;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LFq4;

.field public final d:LFn5;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LBq4;Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)V
    .locals 1

    const-string v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialKind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm4;->a:LBq4;

    iput-object p2, p0, LQm4;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LQm4;->c:LFq4;

    iput-object p4, p0, LQm4;->d:LFn5;

    new-instance p1, LQm4$a;

    invoke-direct {p1, p0}, LQm4$a;-><init>(LQm4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQm4;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LQm4;->c(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresenterFactory$p(LQm4;)LBq4;
    .locals 0

    iget-object p0, p0, LQm4;->a:LBq4;

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider$p(LQm4;)Lcom/uber/autodispose/ScopeProvider;
    .locals 0

    iget-object p0, p0, LQm4;->b:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(LQm4;)LFq4;
    .locals 0

    iget-object p0, p0, LQm4;->c:LFq4;

    return-object p0
.end method

.method public static final c(Lkotlin/Unit;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public B8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LJa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LJa0;->c:LJa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutProceedType.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Jn()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LQm4;->b()Luq4;

    move-result-object v0

    invoke-interface {v0}, Luq4;->observeDone()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LPm4;->a:LPm4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter.observeDone().map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Luq4;
    .locals 1

    iget-object v0, p0, LQm4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq4;

    return-object v0
.end method

.method public ge()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LLa0;",
            ">;"
        }
    .end annotation

    sget-object v0, LLa0;->c:LLa0;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(CheckoutReverseType.NONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lha1$a;->a(Lha1;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lha1$a;->b(Lha1;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LQm4;->b()Luq4;

    move-result-object p1

    iget-object v0, p0, LQm4;->d:LFn5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Luq4$a;->onCreate$default(Luq4;LFn5;Lco/bird/android/model/constant/BirdModel;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lha1$a;->d(Lha1;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {p0}, Lha1$a;->e(Lha1;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lha1$a;->f(Lha1;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lha1$a;->g(Lha1;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lha1$a;->h(Lha1;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lha1$a;->i(Lha1;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lha1$a;->j(Lha1;)V

    return-void
.end method

.method public t8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
