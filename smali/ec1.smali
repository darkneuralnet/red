.class public final Lec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/FlightBanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00020\u0002 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lec1;",
        "Lco/bird/android/model/FlightBanner;",
        "",
        "onBannerShown",
        "Lio/reactivex/Observable;",
        "kotlin.jvm.PlatformType",
        "closeImmediately",
        "onBannerRemoved",
        "Landroid/content/Context;",
        "context",
        "LYb1;",
        "flyerManager",
        "LKr0;",
        "contractorManager",
        "Landroid/view/View;",
        "ui",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LYf;",
        "preference",
        "<init>",
        "(Landroid/content/Context;LYb1;LKr0;Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:LYb1;

.field public final c:LKr0;

.field public final d:Landroid/view/View;

.field public final e:Lru2;

.field public final f:Lcom/uber/autodispose/ScopeProvider;

.field public final g:LYf;

.field public h:Ljava/lang/String;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYb1;LKr0;Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flyerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1;->a:Landroid/content/Context;

    iput-object p2, p0, Lec1;->b:LYb1;

    iput-object p3, p0, Lec1;->c:LKr0;

    iput-object p4, p0, Lec1;->d:Landroid/view/View;

    iput-object p5, p0, Lec1;->e:Lru2;

    iput-object p6, p0, Lec1;->f:Lcom/uber/autodispose/ScopeProvider;

    iput-object p7, p0, Lec1;->g:LYf;

    sget p1, LUB3;->xButton:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lec1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, LUB3;->riderBarView:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lec1;->j:Landroid/widget/RelativeLayout;

    const-string p3, "xButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p1, p3, p4, p5, p6}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lec1;->k:Lio/reactivex/Observable;

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p6}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lec1;->l:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic a(Lec1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lec1;->d(Lec1;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic b(Lec1;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lec1;->c(Lec1;Lkotlin/Unit;)V

    return-void
.end method

.method public static final c(Lec1;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lec1;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lec1;->c:LKr0;

    invoke-interface {p0, p1}, LKr0;->P0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Lec1;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lec1;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lec1;->c:LKr0;

    invoke-interface {v0, p1}, LKr0;->x(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lec1;->e:Lru2;

    invoke-interface {p0}, Lru2;->I3()V

    return-void
.end method


# virtual methods
.method public closeImmediately()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lec1;->l:Lio/reactivex/Observable;

    iget-object v1, p0, Lec1;->k:Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onBannerRemoved()V
    .locals 2

    iget-object v0, p0, Lec1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lec1;->g:LYf;

    invoke-virtual {v1, v0}, LYf;->X2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBannerShown()V
    .locals 7

    iget-object v0, p0, Lec1;->d:Landroid/view/View;

    sget v1, LUB3;->riderBarTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lec1;->d:Landroid/view/View;

    sget v2, LUB3;->riderBarBody:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lec1;->d:Landroid/view/View;

    sget v3, LUB3;->riderBarIcon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lco/bird/android/model/FlightBannerNode$RiderBarType;->FLYER_PROMOTION:Lco/bird/android/model/FlightBannerNode$RiderBarType;

    iget-object v4, p0, Lec1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lco/bird/android/model/FlightBannerNode$RiderBarType;->getTitleText()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(riderBarType.titleText)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lec1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lco/bird/android/model/FlightBannerNode$RiderBarType;->getBodyText()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(riderBarType.bodyText)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lec1;->b:LYb1;

    invoke-interface {v6}, LYb1;->f()Lnt3;

    move-result-object v6

    invoke-virtual {v6}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/buava/Optional;

    invoke-virtual {v6}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/contractor/ContractorApplication;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lco/bird/android/model/contractor/ContractorApplication;->getBanner()Lco/bird/android/model/contractor/ContractorBanner;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lco/bird/android/model/contractor/ContractorBanner;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lco/bird/android/model/contractor/ContractorBanner;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lco/bird/android/model/contractor/ContractorBanner;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lec1;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Lco/bird/android/model/FlightBannerNode$RiderBarType;->getIconRes()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "riderBarIcon"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lec1;->k:Lio/reactivex/Observable;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "xButtonClicks\n      .obs\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lec1;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ldc1;

    invoke-direct {v2, p0}, Ldc1;-><init>(Lec1;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object v0, p0, Lec1;->l:Lio/reactivex/Observable;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "containerClicks\n      .o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lec1;->f:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcc1;

    invoke-direct {v1, p0}, Lcc1;-><init>(Lec1;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
