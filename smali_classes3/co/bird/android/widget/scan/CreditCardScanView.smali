.class public final Lco/bird/android/widget/scan/CreditCardScanView;
.super Lco/bird/android/widget/scan/ScanView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/scan/CreditCardScanView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/widget/scan/ScanView<",
        "Lhw0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016B#\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0005H\u0016J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0002R\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lco/bird/android/widget/scan/CreditCardScanView;",
        "Lco/bird/android/widget/scan/ScanView;",
        "Lhw0;",
        "Landroidx/camera/core/e;",
        "l",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "r",
        "LKe5;",
        "result",
        "w",
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
        "i",
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
.field public static final i:Lco/bird/android/widget/scan/CreditCardScanView$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:LQC2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/scan/CreditCardScanView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/scan/CreditCardScanView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/scan/CreditCardScanView;->i:Lco/bird/android/widget/scan/CreditCardScanView$a;

    const-string v0, "(?:(?<visa>4[0-9]{12}(?:[0-9]{3})?)|(?<mastercard>5[1-5][0-9]{14})|(?<discover>6(?:011|5[0-9]{2})[0-9]{12})|(?<amex>3[47][0-9]{13})|(?<diners>3(?:0[0-5]|[68][0-9])?[0-9]{11})|(?<jcb>(?:2131|1800|35[0-9]{3})[0-9]{11}))"

    sput-object v0, Lco/bird/android/widget/scan/CreditCardScanView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LQC2;

    invoke-direct {p1}, LQC2;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->h:LQC2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LQC2;

    invoke-direct {p1}, LQC2;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->h:LQC2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/widget/scan/ScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LQC2;

    invoke-direct {p1}, LQC2;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->h:LQC2;

    return-void
.end method

.method public static final synthetic access$getCC_REGEX$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lco/bird/android/widget/scan/CreditCardScanView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic v(Lco/bird/android/widget/scan/CreditCardScanView;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/widget/scan/CreditCardScanView;->w(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
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

    iget-object v1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lco/bird/android/widget/scan/CreditCardScanView;->h:LQC2;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/e;->X(Ljava/util/concurrent/Executor;Landroidx/camera/core/e$a;)V

    return-object v0
.end method

.method public r()Lnt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lhw0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lnt3;->c:Lnt3$a;

    iget-object v1, p0, Lco/bird/android/widget/scan/CreditCardScanView;->h:LQC2;

    invoke-virtual {v1}, LQC2;->j()Lnt3;

    move-result-object v1

    new-instance v2, Liw0;

    invoke-direct {v2, p0}, Liw0;-><init>(Lco/bird/android/widget/scan/CreditCardScanView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "analyzer.results.map(::mapper)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnt3$a;->b(Lio/reactivex/Observable;Ljava/lang/Object;)Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "LKe5;",
            ">;)",
            "Lco/bird/android/buava/Optional<",
            "Lhw0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKe5;

    if-nez p1, :cond_0

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lco/bird/android/widget/scan/CreditCardScanView;->j:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/text/RegexOption;

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v6, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1}, LKe5;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKe5$d;

    invoke-virtual {v1}, LKe5$d;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "textBlock.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb65;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LKe5$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    new-instance v0, Lhw0;

    invoke-direct {v0, v1}, Lhw0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
