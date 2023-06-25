.class public final Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lxa4;",
        "Lua4;",
        "",
        "rating",
        "",
        "feedback",
        "",
        "a",
        "f",
        "()V",
        "h",
        "Landroid/content/Intent;",
        "intent",
        "b",
        "c",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "LYf;",
        "preference",
        "Lc11;",
        "feedbackManager",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lza4;",
        "ui",
        "Lru2;",
        "navigator",
        "<init>",
        "(LYf;Lc11;Landroid/os/Handler;Lcom/uber/autodispose/ScopeProvider;Lza4;Lru2;)V",
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

.field public final b:Lc11;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/uber/autodispose/ScopeProvider;

.field public final e:Lza4;

.field public final f:Lru2;

.field public g:Lco/bird/android/model/wire/WireRide;

.field public final h:I

.field public i:Z

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;Lc11;Landroid/os/Handler;Lcom/uber/autodispose/ScopeProvider;Lza4;Lru2;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa4;->a:LYf;

    iput-object p2, p0, Lxa4;->b:Lc11;

    iput-object p3, p0, Lxa4;->c:Landroid/os/Handler;

    iput-object p4, p0, Lxa4;->d:Lcom/uber/autodispose/ScopeProvider;

    iput-object p5, p0, Lxa4;->e:Lza4;

    iput-object p6, p0, Lxa4;->f:Lru2;

    const/4 p1, 0x7

    iput p1, p0, Lxa4;->h:I

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lxa4;)Lru2;
    .locals 0

    iget-object p0, p0, Lxa4;->f:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getRequestCode$p(Lxa4;)I
    .locals 0

    iget p0, p0, Lxa4;->h:I

    return p0
.end method

.method public static synthetic d(Lxa4;)V
    .locals 0

    invoke-static {p0}, Lxa4;->i(Lxa4;)V

    return-void
.end method

.method public static synthetic e(Lxa4;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lxa4;->g(Lxa4;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(Lxa4;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxa4;->e:Lza4;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lza4;->i0(Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Lxa4;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxa4;->e:Lza4;

    sget v1, LHE3;->feedback_thank_you:I

    invoke-interface {v0, v1}, LH05;->success(I)V

    iget-object v0, p0, Lxa4;->e:Lza4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object p0, p0, Lxa4;->f:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;)V
    .locals 5

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxa4;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa4;->e:Lza4;

    invoke-interface {v0}, LwS1;->hideKeyboard()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa4;->i:Z

    iget-object v1, p0, Lxa4;->e:Lza4;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lxa4;->b:Lc11;

    iget-object v1, p0, Lxa4;->g:Lco/bird/android/model/wire/WireRide;

    if-nez v1, :cond_0

    const-string v1, "ride"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v1, p0, Lxa4;->e:Lza4;

    invoke-interface {v1}, Lza4;->g8()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v4, p1, p2, v1}, Lc11;->f(Lco/bird/android/model/wire/WireRide;FLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lxa4;->f()V

    iput-boolean v3, p0, Lxa4;->i:Z

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxa4;->e:Lza4;

    invoke-interface {v0, p0}, Lza4;->qf(Lua4;)V

    const-string v0, "ride"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtra(Extras.RIDE)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lco/bird/android/model/wire/WireRide;

    iput-object v1, p0, Lxa4;->g:Lco/bird/android/model/wire/WireRide;

    const-string v1, "rating"

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lxa4;->j:F

    iget-object v1, p0, Lxa4;->e:Lza4;

    invoke-interface {v1, p1}, Lza4;->V(F)V

    iget-object p1, p0, Lxa4;->e:Lza4;

    iget v1, p0, Lxa4;->j:F

    float-to-double v3, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v3}, Lza4;->B1(Z)V

    iget-object p1, p0, Lxa4;->b:Lc11;

    iget-object v3, p0, Lxa4;->g:Lco/bird/android/model/wire/WireRide;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lco/bird/android/model/wire/WireRide;->getBirdId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    invoke-interface {p1, v0, v3}, Lc11;->e(Ljava/lang/String;Lco/bird/android/model/constant/MapMode;)LLQ4;

    move-result-object p1

    iget-object v0, p0, Lxa4;->d:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lva4;

    invoke-direct {v0, p0}, Lva4;-><init>(Lxa4;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lxa4;->e:Lza4;

    invoke-interface {p1}, Lza4;->P0()V

    iget p1, p0, Lxa4;->j:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lxa4;->e:Lza4;

    invoke-interface {p1}, Lza4;->p1()V

    :cond_3
    return-void
.end method

.method public c(F)V
    .locals 5

    iput p1, p0, Lxa4;->j:F

    iget-object v0, p0, Lxa4;->e:Lza4;

    float-to-double v1, p1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lza4;->B1(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lxa4;->e:Lza4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget v0, p0, Lxa4;->j:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lxa4;->a:LYf;

    invoke-virtual {v0}, LYf;->i1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa4;->e:Lza4;

    invoke-interface {v0}, Lza4;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxa4;->a:LYf;

    invoke-virtual {v0}, LYf;->j3()V

    iget-object v0, p0, Lxa4;->e:Lza4;

    new-instance v1, Lxa4$a;

    invoke-direct {v1, p0}, Lxa4$a;-><init>(Lxa4;)V

    new-instance v2, Lxa4$b;

    invoke-direct {v2, p0}, Lxa4$b;-><init>(Lxa4;)V

    invoke-interface {v0, v1, v2}, Lza4;->N1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxa4;->h()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lxa4;->c:Landroid/os/Handler;

    new-instance v1, Lwa4;

    invoke-direct {v1, p0}, Lwa4;-><init>(Lxa4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget p2, p0, Lxa4;->h:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lxa4;->h()V

    :cond_0
    return-void
.end method
