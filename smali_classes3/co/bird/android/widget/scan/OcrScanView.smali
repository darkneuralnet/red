.class public Lco/bird/android/widget/scan/OcrScanView;
.super Lco/bird/android/widget/scan/ScanView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/widget/scan/ScanView<",
        "LKe5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B#\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0005H\u0016R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/widget/scan/OcrScanView;",
        "Lco/bird/android/widget/scan/ScanView;",
        "LKe5;",
        "Landroidx/camera/core/e;",
        "l",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "r",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
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
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:LQC2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/OcrScanView;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LQC2;

    invoke-direct {p1}, LQC2;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/scan/OcrScanView;->h:LQC2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/OcrScanView;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LQC2;

    invoke-direct {p1}, LQC2;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/scan/OcrScanView;->h:LQC2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/OcrScanView;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LQC2;

    invoke-direct {p1}, LQC2;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/scan/OcrScanView;->h:LQC2;

    return-void
.end method


# virtual methods
.method public l()Landroidx/camera/core/e;
    .locals 3

    new-instance v0, Landroidx/camera/core/e$c;

    invoke-direct {v0}, Landroidx/camera/core/e$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/e$c;->f(I)Landroidx/camera/core/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/e$c;->c()Landroidx/camera/core/e;

    move-result-object v0

    const-string v1, "Builder()\n      .setBack\u2026LY_LATEST)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/widget/scan/OcrScanView;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lco/bird/android/widget/scan/OcrScanView;->h:LQC2;

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
            "LKe5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/widget/scan/OcrScanView;->h:LQC2;

    invoke-virtual {v0}, LQC2;->j()Lnt3;

    move-result-object v0

    return-object v0
.end method
