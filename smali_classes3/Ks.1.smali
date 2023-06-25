.class public final LKs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003R-\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R4\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00050\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "LKs;",
        "Landroidx/camera/core/e$a;",
        "",
        "",
        "formats",
        "",
        "t",
        "Landroidx/camera/core/k;",
        "imageProxy",
        "a",
        "Landroid/media/Image;",
        "mediaImage",
        "rotationDegrees",
        "j",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "",
        "LBs;",
        "results$delegate",
        "Lkotlin/Lazy;",
        "s",
        "()Lnt3;",
        "results",
        "Lkotlin/Function1;",
        "onScanSuccess",
        "Lkotlin/jvm/functions/Function1;",
        "getOnScanSuccess",
        "()Lkotlin/jvm/functions/Function1;",
        "u",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<init>",
        "([I)V",
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
            "Ljava/util/List<",
            "LBs;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:LPs;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LBs;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LKs;-><init>([IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKs$b;

    invoke-direct {v0, p0}, LKs$b;-><init>(LKs;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKs;->a:Lkotlin/Lazy;

    sget-object v0, Lot3;->g:Lot3$a;

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v0

    iput-object v0, p0, LKs;->b:Lot3;

    invoke-static {}, Lnt;->a()LPs;

    move-result-object v0

    const-string v1, "getClient()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKs;->c:LPs;

    new-instance v0, LKs$a;

    invoke-direct {v0, p0}, LKs$a;-><init>(LKs;)V

    iput-object v0, p0, LKs;->d:Lkotlin/jvm/functions/Function1;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p0, p1}, LKs;->t([I)V

    return-void
.end method

.method public synthetic constructor <init>([IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    :cond_0
    invoke-direct {p0, p1}, LKs;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x100
        0x1
        0x800
        0x200
    .end array-data
.end method

.method public static final synthetic access$getMutableScanResults$p(LKs;)Lot3;
    .locals 0

    iget-object p0, p0, LKs;->b:Lot3;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LKs;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroid/media/Image;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, LKs;->q(Landroid/media/Image;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LKs;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(LKs;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LKs;->k(LKs;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(LKs;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LKs;->o(LKs;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, LKs;->m(Landroidx/camera/core/k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/k;)V
    .locals 0

    invoke-static {p0}, LKs;->n(Landroidx/camera/core/k;)V

    return-void
.end method

.method public static synthetic i(Landroid/media/Image;)V
    .locals 0

    invoke-static {p0}, LKs;->r(Landroid/media/Image;)V

    return-void
.end method

.method public static final k(LKs;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "non-empty list returned in success of barcode analyzer "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKs;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "error in barcode analyzer"

    invoke-static {p0, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Landroidx/camera/core/k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$imageProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/k;->close()V

    return-void
.end method

.method public static final n(Landroidx/camera/core/k;)V
    .locals 1

    const-string v0, "$imageProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/k;->close()V

    return-void
.end method

.method public static final o(LKs;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "non-empty list returned in success of barcode analyzer "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKs;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "error in barcode analyzer"

    invoke-static {p0, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Landroid/media/Image;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$mediaImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public static final r(Landroid/media/Image;)V
    .locals 1

    const-string v0, "$mediaImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/k;)V
    .locals 3
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

    iget-object v1, p0, LKs;->c:LPs;

    invoke-interface {v1, v0}, LPs;->g(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LIs;

    invoke-direct {v1, p0}, LIs;-><init>(LKs;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, LGs;->a:LGs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LFs;

    invoke-direct {v1, p1}, LFs;-><init>(Landroidx/camera/core/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LDs;

    invoke-direct {v1, p1}, LDs;-><init>(Landroidx/camera/core/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "error in barcode analyzer while decoding media image"

    invoke-static {v0, v1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/k;->close()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 1

    const-string v0, "mediaImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, LgE1;->c(Landroid/media/Image;I)LgE1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n        InputImage\u2026e)\n        return\n      }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKs;->c:LPs;

    invoke-interface {v0, p2}, LPs;->g(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, LJs;

    invoke-direct {v0, p0}, LJs;-><init>(LKs;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object v0, LHs;->a:LHs;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, LEs;

    invoke-direct {v0, p1}, LEs;-><init>(Landroid/media/Image;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, LCs;

    invoke-direct {v0, p1}, LCs;-><init>(Landroid/media/Image;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "error in barcode analyzer while decoding media image"

    invoke-static {p1, p2}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Ljava/util/List<",
            "LBs;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LKs;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public final varargs t([I)V
    .locals 10

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting formats count: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LSs$a;

    invoke-direct {v0}, LSs$a;-><init>()V

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v1

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([III)[I

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LSs$a;->b(I[I)LSs$a;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    new-array v1, v1, [I

    invoke-virtual {v0, p1, v1}, LSs$a;->b(I[I)LSs$a;

    :goto_1
    invoke-virtual {v0}, LSs$a;->a()LSs;

    move-result-object p1

    invoke-static {p1}, Lnt;->b(LSs;)LPs;

    move-result-object p1

    const-string v0, "getClient(builder.build())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKs;->c:LPs;

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LBs;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKs;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
