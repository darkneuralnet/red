.class public Lco/bird/android/widget/scan/BarcodeScanView;
.super Lco/bird/android/widget/scan/ScanView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/scan/BarcodeScanView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/widget/scan/ScanView<",
        "Ljava/util/List<",
        "+",
        "LBs;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 )2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001*B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u001b\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%B#\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008!\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00070\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lco/bird/android/widget/scan/BarcodeScanView;",
        "Lco/bird/android/widget/scan/ScanView;",
        "",
        "LBs;",
        "Landroidx/camera/core/e;",
        "l",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "r",
        "",
        "enabled",
        "",
        "setFlash",
        "",
        "g",
        "Lkotlin/Lazy;",
        "x",
        "()D",
        "screenAspectRatio",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/util/concurrent/ExecutorService;",
        "w",
        "()Ljava/util/concurrent/ExecutorService;",
        "executor",
        "LKs;",
        "analyzer",
        "LKs;",
        "v",
        "()LKs;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "j",
        "a",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lco/bird/android/widget/scan/BarcodeScanView$a;


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LKs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/scan/BarcodeScanView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/scan/BarcodeScanView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/scan/BarcodeScanView;->j:Lco/bird/android/widget/scan/BarcodeScanView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lco/bird/android/widget/scan/BarcodeScanView$b;

    invoke-direct {p1, p0}, Lco/bird/android/widget/scan/BarcodeScanView$b;-><init>(Lco/bird/android/widget/scan/BarcodeScanView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->g:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LKs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, LKs;-><init>([IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->i:LKs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lco/bird/android/widget/scan/BarcodeScanView$b;

    invoke-direct {p1, p0}, Lco/bird/android/widget/scan/BarcodeScanView$b;-><init>(Lco/bird/android/widget/scan/BarcodeScanView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->g:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LKs;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, LKs;-><init>([IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->i:LKs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lco/bird/android/widget/scan/BarcodeScanView$b;

    invoke-direct {p1, p0}, Lco/bird/android/widget/scan/BarcodeScanView$b;-><init>(Lco/bird/android/widget/scan/BarcodeScanView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->g:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LKs;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, LKs;-><init>([IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/widget/scan/BarcodeScanView;->i:LKs;

    return-void
.end method


# virtual methods
.method public l()Landroidx/camera/core/e;
    .locals 6

    new-instance v0, Landroidx/camera/core/e$c;

    invoke-direct {v0}, Landroidx/camera/core/e$c;-><init>()V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Lco/bird/android/widget/scan/BarcodeScanView;->x()D

    move-result-wide v2

    const-wide v4, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    const/16 v3, 0x438

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/e$c;->l(Landroid/util/Size;)Landroidx/camera/core/e$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/e$c;->f(I)Landroidx/camera/core/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/e$c;->c()Landroidx/camera/core/e;

    move-result-object v0

    const-string v1, "Builder()\n      // set t\u2026LY_LATEST)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/widget/scan/BarcodeScanView;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/widget/scan/BarcodeScanView;->v()LKs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/e;->X(Ljava/util/concurrent/Executor;Landroidx/camera/core/e$a;)V

    return-object v0
.end method

.method public r()Lnt3;
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

    invoke-virtual {p0}, Lco/bird/android/widget/scan/BarcodeScanView;->v()LKs;

    move-result-object v0

    invoke-virtual {v0}, LKs;->s()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final setFlash(Z)V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/scan/ScanView;->g()LS10;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LS10;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->c(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-void
.end method

.method public v()LKs;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/scan/BarcodeScanView;->i:LKs;

    return-object v0
.end method

.method public final w()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/scan/BarcodeScanView;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final x()D
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/scan/BarcodeScanView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
