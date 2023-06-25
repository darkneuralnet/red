.class public final LZu2;
.super Loz;
.source "SourceFile"

# interfaces
.implements LWu2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LZu2;",
        "Loz;",
        "LWu2;",
        "",
        "visible",
        "",
        "j9",
        "o8",
        "",
        "min",
        "V2",
        "max",
        "Qc",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "I8",
        "tg",
        "frequencyInMillis",
        "of",
        "Oi",
        "To",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LlK0;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LlK0;)V",
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
.field public final a:LlK0;

.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lco/bird/android/widget/RangeSeekBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/widget/RangeSeekBar<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lco/bird/android/widget/RangeSeekBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/widget/RangeSeekBar<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LlK0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LZu2;->a:LlK0;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<Pair<Int, Int>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZu2;->b:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<Int>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZu2;->c:Liu3;

    iget-object p1, p2, LlK0;->e:Lco/bird/android/widget/RangeSeekBar;

    iput-object p1, p0, LZu2;->d:Lco/bird/android/widget/RangeSeekBar;

    iget-object p2, p2, LlK0;->k:Lco/bird/android/widget/RangeSeekBar;

    iput-object p2, p0, LZu2;->e:Lco/bird/android/widget/RangeSeekBar;

    new-instance v0, LXu2;

    invoke-direct {v0, p0}, LXu2;-><init>(LZu2;)V

    invoke-virtual {p1, v0}, Lco/bird/android/widget/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lco/bird/android/widget/RangeSeekBar$c;)V

    new-instance p1, LYu2;

    invoke-direct {p1, p0}, LYu2;-><init>(LZu2;)V

    invoke-virtual {p2, p1}, Lco/bird/android/widget/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lco/bird/android/widget/RangeSeekBar$c;)V

    return-void
.end method

.method public static synthetic dp(LZu2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LZu2;->fp(LZu2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ep(LZu2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LZu2;->gp(LZu2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final fp(LZu2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu2;->b:Liu3;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final gp(LZu2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu2;->c:Liu3;

    invoke-virtual {p0, p3}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public I8()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LZu2;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "signalRangeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Oi()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZu2;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "updateFrequencySubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Qc(I)V
    .locals 1

    iget-object v0, p0, LZu2;->d:Lco/bird/android/widget/RangeSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/widget/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    return-void
.end method

.method public To(I)V
    .locals 6

    int-to-float p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LZu2;->a:LlK0;

    iget-object v0, v0, LlK0;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->nearby_birds_filters_frequency_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V2(I)V
    .locals 1

    iget-object v0, p0, LZu2;->d:Lco/bird/android/widget/RangeSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/widget/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    return-void
.end method

.method public j9(Z)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, LZu2;->a:LlK0;

    iget-object v2, v1, LlK0;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, LZu2;->d:Lco/bird/android/widget/RangeSeekBar;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, v1, LlK0;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, v1, LlK0;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    iget-object v1, v1, LlK0;->d:Landroid/view/View;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, p1, v3, v4, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o8(Z)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, LZu2;->a:LlK0;

    iget-object v2, v1, LlK0;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, LZu2;->e:Lco/bird/android/widget/RangeSeekBar;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, v1, LlK0;->h:Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v1, v1, LlK0;->i:Landroid/view/View;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, p1, v3, v4, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public of(I)V
    .locals 1

    iget-object v0, p0, LZu2;->e:Lco/bird/android/widget/RangeSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/widget/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    return-void
.end method

.method public tg(II)V
    .locals 6

    iget-object v0, p0, LZu2;->a:LlK0;

    iget-object v0, v0, LlK0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->nearby_birds_filters_signal_strength_format:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LZu2;->a:LlK0;

    iget-object p1, p1, LlK0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
