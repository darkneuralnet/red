.class public final Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;->A(Ljava/lang/String;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgR4<",
        "LD72;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgR4;",
        "LD72;",
        "emitter",
        "",
        "invoke",
        "(LgR4;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

    iput-object p2, p0, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;LD72;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->f(Lkotlin/jvm/functions/Function1;LD72;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;LD72;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->i(Lkotlin/jvm/functions/Function1;LD72;)V

    return-void
.end method

.method public static synthetic e(LP72;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->h(LP72;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;LD72;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(LP72;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$successListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLf1;

    invoke-direct {v0, p1}, LLf1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LP72;->k(LK72;)LP72;

    new-instance p1, LNf1;

    invoke-direct {p1, p2}, LNf1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, LP72;->j(LK72;)LP72;

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;LD72;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "LD72;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a$b;

    invoke-direct {v0, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a$b;-><init>(LgR4;)V

    new-instance v1, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a$a;

    invoke-direct {v1, p1}, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a$a;-><init>(LgR4;)V

    iget-object v2, p0, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->a:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LF72;->d(Landroid/content/Context;Ljava/lang/String;)LP72;

    move-result-object v2

    new-instance v3, LKf1;

    invoke-direct {v3, v0}, LKf1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, LP72;->f(LK72;)LP72;

    new-instance v3, LMf1;

    invoke-direct {v3, v1}, LMf1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, LP72;->e(LK72;)LP72;

    new-instance v3, LJf1;

    invoke-direct {v3, v2, v0, v1}, LJf1;-><init>(LP72;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v3}, LgR4;->b(Ln40;)V

    return-void
.end method
