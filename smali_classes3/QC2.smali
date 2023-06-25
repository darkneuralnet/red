.class public final LQC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LQC2;",
        "Landroidx/camera/core/e$a;",
        "Landroidx/camera/core/k;",
        "imageProxy",
        "",
        "a",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "LKe5;",
        "results$delegate",
        "Lkotlin/Lazy;",
        "j",
        "()Lnt3;",
        "results",
        "<init>",
        "()V",
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

.field public final b:Lgg5;

.field public final c:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "LKe5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQC2$a;

    invoke-direct {v0, p0}, LQC2$a;-><init>(LQC2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LQC2;->a:Lkotlin/Lazy;

    new-instance v0, Lhg5$a;

    invoke-direct {v0}, Lhg5$a;-><init>()V

    invoke-virtual {v0}, Lhg5$a;->a()Lhg5;

    move-result-object v0

    invoke-static {v0}, Lfg5;->a(Lig5;)Lgg5;

    move-result-object v0

    const-string v1, "getClient(TextRecognizerOptions.Builder().build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQC2;->b:Lgg5;

    sget-object v0, Lot3;->g:Lot3$a;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LQC2;->c:Lot3;

    return-void
.end method

.method public static final synthetic access$getMutableScanResults$p(LQC2;)Lot3;
    .locals 0

    iget-object p0, p0, LQC2;->c:Lot3;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LQC2;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, LQC2;->h(Landroidx/camera/core/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/k;)V
    .locals 0

    invoke-static {p0}, LQC2;->i(Landroidx/camera/core/k;)V

    return-void
.end method

.method public static synthetic e(LQC2;LKe5;)V
    .locals 0

    invoke-static {p0, p1}, LQC2;->f(LQC2;LKe5;)V

    return-void
.end method

.method public static final f(LQC2;LKe5;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQC2;->c:Lot3;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h(Landroidx/camera/core/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$imageProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/k;->close()V

    return-void
.end method

.method public static final i(Landroidx/camera/core/k;)V
    .locals 1

    const-string v0, "$imageProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/k;->close()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->K2()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/k;->I0()LMz1;

    move-result-object v2

    invoke-interface {v2}, LMz1;->c()I

    move-result v2

    invoke-static {v0, v2}, LgE1;->c(Landroid/media/Image;I)LgE1;

    move-result-object v0

    const-string v2, "computed image from image proxy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "try {\n          InputIma\u2026         return\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQC2;->b:Lgg5;

    invoke-interface {v1, v0}, Lgg5;->g(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LPC2;

    invoke-direct {v1, p0}, LPC2;-><init>(LQC2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, LOC2;->a:LOC2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LNC2;

    invoke-direct {v1, p1}, LNC2;-><init>(Landroidx/camera/core/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LMC2;

    invoke-direct {v1, p1}, LMC2;-><init>(Landroidx/camera/core/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "error in ocr analyzer while decoding media image"

    invoke-static {v0, v2}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LKe5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LQC2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method
