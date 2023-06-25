.class public final LTn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "LVz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016R!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "LTn2;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "",
        "m",
        "h",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "listener",
        "f",
        "Lio/reactivex/Observable;",
        "P1",
        "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;",
        "W6",
        "l",
        "scopeProvider$delegate",
        "Lkotlin/Lazy;",
        "k",
        "()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "dialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "i",
        "()Lcom/afollestad/materialdialogs/MaterialDialog;",
        "LUn2;",
        "builder",
        "<init>",
        "(LUn2;)V",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lmk0;

.field public final c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LUn2;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTn2$b;

    invoke-direct {v0, p0}, LTn2$b;-><init>(LTn2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LTn2;->a:Lkotlin/Lazy;

    invoke-static {}, LIB;->e()LIB;

    move-result-object v0

    const-string v1, "create<BasicScopeEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTn2;->d:LIB;

    invoke-virtual {p1}, LUn2;->i()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iput-object v1, p0, LTn2;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, LUn2;->h()Lmk0;

    move-result-object v2

    iput-object v2, p0, LTn2;->b:Lmk0;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, LSn2;

    invoke-direct {v1, p0}, LSn2;-><init>(LTn2;)V

    invoke-virtual {p0, v1}, LTn2;->f(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, LUn2;->j()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    iput-object v1, p0, LTn2;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-virtual {p1}, LUn2;->j()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->P1()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LRn2;->a:LRn2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dialogLifecycleEvents\n  \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTn2;->e:Lio/reactivex/Observable;

    invoke-virtual {p1}, LUn2;->g()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LTn2$a;

    invoke-direct {v0, p0}, LTn2$a;-><init>(LTn2;)V

    invoke-static {p1, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(LVz;)Z
    .locals 0

    invoke-static {p0}, LTn2;->e(LVz;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LTn2;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LTn2;->c(LTn2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final c(LTn2;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTn2;->d:LIB;

    sget-object p1, LVz;->d:LVz;

    invoke-virtual {p0, p1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LVz;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVz;->d:LVz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public P1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LVz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTn2;->e:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mergedLifecycleEvents.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic S3()LAi0;
    .locals 1

    invoke-static {p0}, LlW1;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAi0;

    move-result-object v0

    return-object v0
.end method

.method public W6()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "LVz;",
            ">;"
        }
    .end annotation

    sget-object v0, LVz;->a:LVz$a;

    invoke-virtual {v0}, LVz$a;->a()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTn2;->b:Lmk0;

    invoke-virtual {v0, p1}, Lmk0;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LTn2;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    return-void
.end method

.method public final i()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    iget-object v0, p0, LTn2;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method public final k()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTn2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    return-object v0
.end method

.method public l()LVz;
    .locals 2

    iget-object v0, p0, LTn2;->c:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-interface {v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->peekLifecycle()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVz;->d:LVz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTn2;->d:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVz;

    :goto_0
    return-object v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LTn2;->f:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    iget-object v0, p0, LTn2;->d:LIB;

    sget-object v1, LVz;->c:LVz;

    invoke-virtual {v0, v1}, LIB;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTn2;->l()LVz;

    move-result-object v0

    return-object v0
.end method
