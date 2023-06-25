.class public final LLw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLw1$b;,
        LLw1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0005*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\"\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\"\u0004\u0008\u0000\u0010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012H\u0002R\'\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "LLw1;",
        "Landroidx/camera/core/e$a;",
        "Landroidx/camera/core/k;",
        "imageProxy",
        "",
        "a",
        "LgE1;",
        "image",
        "LLQ4;",
        "LLw1$a;",
        "",
        "LSI0;",
        "l",
        "LKe5;",
        "n",
        "LhZ0;",
        "k",
        "T",
        "Lkotlin/Function0;",
        "Lcom/google/android/gms/tasks/Task;",
        "task",
        "m",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "LLw1$b;",
        "results$delegate",
        "Lkotlin/Lazy;",
        "j",
        "()Lnt3;",
        "results",
        "LiD2;",
        "objectDetector$delegate",
        "i",
        "()LiD2;",
        "objectDetector",
        "LkZ0;",
        "faceDetector$delegate",
        "h",
        "()LkZ0;",
        "faceDetector",
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
            "LLw1$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LjD2;

.field public final d:Lkotlin/Lazy;

.field public final e:Lgg5;

.field public final f:LlZ0;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLw1$i;

    invoke-direct {v0, p0}, LLw1$i;-><init>(LLw1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLw1;->a:Lkotlin/Lazy;

    sget-object v0, Lot3;->g:Lot3$a;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LLw1;->b:Lot3;

    new-instance v0, LjD2$a;

    invoke-direct {v0}, LjD2$a;-><init>()V

    invoke-virtual {v0, v3}, LjD2$a;->g(I)LjD2$a;

    move-result-object v0

    invoke-virtual {v0}, LjD2$a;->f()LjD2;

    move-result-object v0

    const-string v1, "Builder()\n    .setDetect\u2026_IMAGE_MODE)\n    .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LLw1;->c:LjD2;

    new-instance v0, LLw1$d;

    invoke-direct {v0, p0}, LLw1$d;-><init>(LLw1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLw1;->d:Lkotlin/Lazy;

    new-instance v0, Lhg5$a;

    invoke-direct {v0}, Lhg5$a;-><init>()V

    invoke-virtual {v0}, Lhg5$a;->a()Lhg5;

    move-result-object v0

    invoke-static {v0}, Lfg5;->a(Lig5;)Lgg5;

    move-result-object v0

    const-string v1, "getClient(TextRecognizerOptions.Builder().build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LLw1;->e:Lgg5;

    new-instance v0, LlZ0$a;

    invoke-direct {v0}, LlZ0$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LlZ0$a;->e(I)LlZ0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LlZ0$a;->d(I)LlZ0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LlZ0$a;->b(I)LlZ0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LlZ0$a;->c(I)LlZ0$a;

    move-result-object v0

    invoke-virtual {v0}, LlZ0$a;->a()LlZ0;

    move-result-object v0

    const-string v1, "Builder()\n    .setPerfor\u2026R_MODE_NONE)\n    .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LLw1;->f:LlZ0;

    new-instance v0, LLw1$c;

    invoke-direct {v0, p0}, LLw1$c;-><init>(LLw1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLw1;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFaceDetector(LLw1;)LkZ0;
    .locals 0

    invoke-virtual {p0}, LLw1;->h()LkZ0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFaceOptions$p(LLw1;)LlZ0;
    .locals 0

    iget-object p0, p0, LLw1;->f:LlZ0;

    return-object p0
.end method

.method public static final synthetic access$getMutableScanResults$p(LLw1;)Lot3;
    .locals 0

    iget-object p0, p0, LLw1;->b:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getObjectDetector(LLw1;)LiD2;
    .locals 0

    invoke-virtual {p0}, LLw1;->i()LiD2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObjectOptions$p(LLw1;)LjD2;
    .locals 0

    iget-object p0, p0, LLw1;->c:LjD2;

    return-object p0
.end method

.method public static final synthetic access$getTextRecognition$p(LLw1;)Lgg5;
    .locals 0

    iget-object p0, p0, LLw1;->e:Lgg5;

    return-object p0
.end method

.method public static synthetic b(LLw1;Landroidx/camera/core/k;LLw1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LLw1;->f(LLw1;Landroidx/camera/core/k;LLw1$b;)V

    return-void
.end method

.method public static synthetic c(LLw1;Landroidx/camera/core/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LLw1;->g(LLw1;Landroidx/camera/core/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LgE1;LLw1$a;LLw1$a;LLw1$a;)LLw1$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LLw1;->e(LgE1;LLw1$a;LLw1$a;LLw1$a;)LLw1$b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LgE1;LLw1$a;LLw1$a;LLw1$a;)LLw1$b;
    .locals 4

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLw1$b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LgE1;->l()I

    move-result v2

    invoke-virtual {p0}, LgE1;->h()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3}, LLw1$a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-virtual {p2}, LLw1$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, LLw1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKe5;

    invoke-direct {v0, v1, p0, p2, p1}, LLw1$b;-><init>(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;LKe5;)V

    return-object v0
.end method

.method public static final f(LLw1;Landroidx/camera/core/k;LLw1$b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLw1;->b:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-virtual {p0, p2}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    return-void
.end method

.method public static final g(LLw1;Landroidx/camera/core/k;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while processing image"

    invoke-static {p2, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LLw1;->b:Lot3;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    invoke-virtual {p0, p2}, Lot3;->accept(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k;)V
    .locals 9
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

    invoke-virtual {p0, v0}, LLw1;->n(LgE1;)LLQ4;

    move-result-object v1

    invoke-virtual {p0, v0}, LLw1;->k(LgE1;)LLQ4;

    move-result-object v2

    invoke-virtual {p0, v0}, LLw1;->l(LgE1;)LLQ4;

    move-result-object v3

    new-instance v4, LKw1;

    invoke-direct {v4, v0}, LKw1;-><init>(LgE1;)V

    invoke-static {v1, v2, v3, v4}, LLQ4;->p0(LER4;LER4;LER4;Ltg1;)LLQ4;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LLQ4;->b0(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    new-instance v8, LLw1$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LLw1$b;-><init>(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;LKe5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, LIw1;

    invoke-direct {v1, p0, p1}, LIw1;-><init>(LLw1;Landroidx/camera/core/k;)V

    new-instance v2, LJw1;

    invoke-direct {v2, p0, p1}, LJw1;-><init>(LLw1;Landroidx/camera/core/k;)V

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

.method public final h()LkZ0;
    .locals 1

    iget-object v0, p0, LLw1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkZ0;

    return-object v0
.end method

.method public final i()LiD2;
    .locals 1

    iget-object v0, p0, LLw1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiD2;

    return-object v0
.end method

.method public final j()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LLw1$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LLw1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final k(LgE1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "LLQ4<",
            "LLw1$a<",
            "Ljava/util/List<",
            "LhZ0;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, LLw1$e;

    invoke-direct {v0, p0, p1}, LLw1$e;-><init>(LLw1;LgE1;)V

    invoke-virtual {p0, v0}, LLw1;->m(Lkotlin/jvm/functions/Function0;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final l(LgE1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "LLQ4<",
            "LLw1$a<",
            "Ljava/util/List<",
            "LSI0;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, LLw1$f;

    invoke-direct {v0, p0, p1}, LLw1$f;-><init>(LLw1;LgE1;)V

    invoke-virtual {p0, v0}, LLw1;->m(Lkotlin/jvm/functions/Function0;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)LLQ4;
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
            "LLw1$a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LLw1$g;

    invoke-direct {v0, p1}, LLw1$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LDw4;->k(Lkotlin/jvm/functions/Function1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final n(LgE1;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgE1;",
            ")",
            "LLQ4<",
            "LLw1$a<",
            "LKe5;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LLw1$h;

    invoke-direct {v0, p0, p1}, LLw1$h;-><init>(LLw1;LgE1;)V

    invoke-virtual {p0, v0}, LLw1;->m(Lkotlin/jvm/functions/Function0;)LLQ4;

    move-result-object p1

    return-object p1
.end method
