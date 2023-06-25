.class public final Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp1$b;,
        Lnp1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0005\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0006\u0010\u0006\u001a\u00020\u0004J\"\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J.\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t\"\u0004\u0008\u0000\u0010\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000fH\u0002R\'\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lnp1;",
        "Landroidx/camera/core/e$a;",
        "Landroidx/camera/core/k;",
        "imageProxy",
        "",
        "a",
        "l",
        "LgE1;",
        "image",
        "LLQ4;",
        "Lnp1$a;",
        "",
        "LBs;",
        "j",
        "T",
        "Lkotlin/Function0;",
        "Lcom/google/android/gms/tasks/Task;",
        "task",
        "k",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "Lnp1$b;",
        "results$delegate",
        "Lkotlin/Lazy;",
        "i",
        "()Lnt3;",
        "results",
        "LPs;",
        "barcodeScanner$delegate",
        "h",
        "()LPs;",
        "barcodeScanner",
        "<init>",
        "()V",
        "b",
        "widget_release"
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

.field public final b:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lnp1$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnp1$f;

    invoke-direct {v0, p0}, Lnp1$f;-><init>(Lnp1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnp1;->a:Lkotlin/Lazy;

    sget-object v0, Lot3;->g:Lot3$a;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, Lnp1;->b:Lot3;

    sget-object v0, Lnp1$c;->a:Lnp1$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnp1;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBarcodeScanner(Lnp1;)LPs;
    .locals 0

    invoke-virtual {p0}, Lnp1;->h()LPs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutableScanResults$p(Lnp1;)Lot3;
    .locals 0

    iget-object p0, p0, Lnp1;->b:Lot3;

    return-object p0
.end method

.method public static synthetic b(LgE1;Lnp1$a;)Lnp1$b;
    .locals 0

    invoke-static {p0, p1}, Lnp1;->e(LgE1;Lnp1$a;)Lnp1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnp1;Landroidx/camera/core/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnp1;->g(Lnp1;Landroidx/camera/core/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lnp1;Landroidx/camera/core/k;Lnp1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnp1;->f(Lnp1;Landroidx/camera/core/k;Lnp1$b;)V

    return-void
.end method

.method public static final e(LgE1;Lnp1$a;)Lnp1$b;
    .locals 4

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnp1$b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LgE1;->l()I

    move-result v2

    invoke-virtual {p0}, LgE1;->h()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lnp1$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-direct {v0, v1, p0}, Lnp1$b;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0
.end method

.method public static final f(Lnp1;Landroidx/camera/core/k;Lnp1$b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnp1;->b:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-virtual {p0, p2}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    return-void
.end method

.method public static final g(Lnp1;Landroidx/camera/core/k;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while processing image"

    invoke-static {p2, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnp1;->b:Lot3;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-virtual {p0, p2}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "CheckResult"
        }
    .end annotation

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->K2()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v1

    invoke-interface {v1}, LMz1;->c()I

    move-result v1

    invoke-static {v0, v1}, LgE1;->c(Landroid/media/Image;I)LgE1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "try {\n          InputIma\u2026         return\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnp1;->j(LgE1;)LLQ4;

    move-result-object v1

    new-instance v2, Lmp1;

    invoke-direct {v2, v0}, Lmp1;-><init>(LgE1;)V

    invoke-virtual {v1, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LLQ4;->b0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    new-instance v1, Lnp1$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lnp1$b;-><init>(Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, Lkp1;

    invoke-direct {v1, p0, p1}, Lkp1;-><init>(Lnp1;Landroidx/camera/core/k;)V

    new-instance v2, Llp1;

    invoke-direct {v2, p0, p1}, Llp1;-><init>(Lnp1;Landroidx/camera/core/k;)V

    invoke-virtual {v0, v1, v2}, LLQ4;->subscribe(LNo0;LNo0;)LuL0;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "error in identification analyzer while decoding media image"

    invoke-static {v0, v1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()LPs;
    .locals 1

    iget-object v0, p0, Lnp1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPs;

    return-object v0
.end method

.method public final i()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lnp1$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnp1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final j(LgE1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "LLQ4<",
            "Lnp1$a<",
            "Ljava/util/List<",
            "LBs;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lnp1$d;

    invoke-direct {v0, p0, p1}, Lnp1$d;-><init>(Lnp1;LgE1;)V

    invoke-virtual {p0, v0}, Lnp1;->k(Lkotlin/jvm/functions/Function0;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "LLQ4<",
            "Lnp1$a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lnp1$e;

    invoke-direct {v0, p1}, Lnp1$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LDw4;->k(Lkotlin/jvm/functions/Function1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lnp1;->b:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    return-void
.end method
