.class public final LWv2$f;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LWv2$f;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Lorg/joda/time/DateTime;",
        "",
        "k",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LWv2;Landroid/view/View;)V",
        "nest-flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LhM1;

.field public c:LuL0;

.field public final synthetic d:LWv2;


# direct methods
.method public constructor <init>(LWv2;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWv2$f;->d:LWv2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LhM1;->a(Landroid/view/View;)LhM1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWv2$f;->b:LhM1;

    return-void
.end method

.method public static synthetic h(LWv2$f;Lorg/joda/time/DateTime;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWv2$f;->i(LWv2$f;Lorg/joda/time/DateTime;Ljava/lang/Long;)V

    return-void
.end method

.method public static final i(LWv2$f;Lorg/joda/time/DateTime;Ljava/lang/Long;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$claimExpiresAt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LWv2$f;->b:LhM1;

    iget-object p2, p2, LhM1;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LWv2$f;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, LWv2$f;->c:LuL0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LuL0;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-object v0, p0, LWv2$f;->d:LWv2;

    invoke-static {v0}, LWv2;->access$getAdapterData(LWv2;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/NestSummary;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LWv2$f;->d:LWv2;

    iget-object v2, p0, LWv2$f;->b:LhM1;

    iget-object v2, v2, LhM1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestSummary;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LWv2$f;->b:LhM1;

    iget-object v2, v2, LhM1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestSummary;->getCapacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestSummary;->getClaimExpiresAt()Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "binding.claimExpiration"

    const/4 v4, 0x0

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_3

    :cond_2
    iget-object v5, p0, LWv2$f;->b:LhM1;

    iget-object v5, v5, LhM1;->d:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v5, p0, LWv2$f;->b:LhM1;

    iget-object v5, v5, LhM1;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LWv2$f;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LWv2$f;->c:LuL0;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, LuL0;->dispose()V

    :goto_1
    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "interval(1L, TimeUnit.SE\u2026dSchedulers.mainThread())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWv2;->access$getBottomSheet$p(LWv2;)Lco/bird/android/bottomsheet/BaseBottomSheet;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v6

    const-string v7, "ViewScopeProvider.from(this)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v6, :cond_5

    return-void

    :cond_5
    invoke-static {v6}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, LXv2;

    invoke-direct {v6, p0, p1}, LXv2;-><init>(LWv2$f;Lorg/joda/time/DateTime;)V

    invoke-interface {v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    move-result-object p1

    iput-object p1, p0, LWv2$f;->c:LuL0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p1, :cond_7

    iget-object p1, p0, LWv2$f;->c:LuL0;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LuL0;->dispose()V

    :goto_4
    iget-object p1, p0, LWv2$f;->b:LhM1;

    iget-object p1, p1, LhM1;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v4, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_7
    invoke-static {v0}, LWv2;->access$getBottomSheet$p(LWv2;)Lco/bird/android/bottomsheet/BaseBottomSheet;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, LWv2$f;->b:LhM1;

    invoke-virtual {v0}, LhM1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "summary"

    invoke-virtual {p1, v1, v0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final k(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v1

    if-gez v1, :cond_0

    const-string p1, "0:00"

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->toStandardMinutes()Lorg/joda/time/Minutes;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder()\n        \u2026% 60)\n        .toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
