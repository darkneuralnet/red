.class public final LX60;
.super Loz;
.source "SourceFile"

# interfaces
.implements LT60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX60$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "LX60;",
        "Loz;",
        "LT60;",
        "Lco/bird/android/model/CashpayResponse;",
        "body",
        "",
        "El",
        "ec",
        "Lia1;",
        "h3",
        "",
        "barcodeText",
        "gp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LT2;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LT2;)V",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:LX60$a;

.field public static final c:I


# instance fields
.field public final a:LT2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX60$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX60;->b:LX60$a;

    const/16 v0, 0x8

    sput v0, LX60;->c:I

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LT2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LX60;->a:LT2;

    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Ll34;

    move-result-object p1

    const-string v0, "https://static.bird.co/cashpay_vendor_badge_horizontal.png"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll34;->h(Landroid/net/Uri;)LD24;

    move-result-object p1

    iget-object p2, p2, LT2;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    return-void
.end method

.method public static synthetic dp(LX60;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX60;->jp(LX60;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ep(Ljava/lang/String;LX60;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LX60;->ip(Ljava/lang/String;LX60;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fp(Ljava/lang/String;LX60;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LX60;->hp(Ljava/lang/String;LX60;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final hp(Ljava/lang/String;LX60;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "$barcodeText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LW60;

    invoke-direct {p2, p0, p1}, LW60;-><init>(Ljava/lang/String;LX60;)V

    invoke-static {p2}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p1

    invoke-virtual {p0, p1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final ip(Ljava/lang/String;LX60;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "$barcodeText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnd0;

    invoke-direct {v1}, Lnd0;-><init>()V

    sget-object v3, LLs;->e:LLs;

    iget-object v0, p1, LX60;->a:LT2;

    iget-object v0, v0, LT2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object p1, p1, LX60;->a:LT2;

    iget-object p1, p1, LT2;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sget-object p1, LoT0;->b:LoT0;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lnd0;->a(Ljava/lang/String;LLs;IILjava/util/Map;)LFP;

    move-result-object p0

    invoke-virtual {p0}, LFP;->n()I

    move-result p1

    invoke-virtual {p0}, LFP;->h()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, LFP;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, LFP;->h()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v2, v5}, LFP;->e(II)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v7, -0x1

    :goto_2
    invoke-virtual {p1, v2, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    move v5, v6

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final jp(LX60;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$barcodeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, LX60;->a:LT2;

    iget-object p2, p2, LT2;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LX60;->a:LT2;

    iget-object p0, p0, LT2;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public El(Lco/bird/android/model/CashpayResponse;)V
    .locals 12

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->d:Landroid/widget/TextView;

    sget v1, LHE3;->cashpay_add_body_1:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v10, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/CashpayResponse;->getMinAmount()J

    move-result-wide v4

    invoke-virtual {p1}, Lco/bird/android/model/CashpayResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    invoke-virtual {p1}, Lco/bird/android/model/CashpayResponse;->getMaxAmount()J

    move-result-wide v4

    invoke-virtual {p1}, Lco/bird/android/model/CashpayResponse;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    move-object v3, v10

    invoke-static/range {v3 .. v9}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lco/bird/android/model/CashpayResponse;->getBarcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX60;->gp(Ljava/lang/String;)V

    return-void
.end method

.method public ec()V
    .locals 4

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->l:Landroid/widget/TextView;

    sget v1, LHE3;->error_generic_body:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final gp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->b:Landroid/widget/ImageView;

    const-string v1, "binding.barcode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu4;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LV60;

    invoke-direct {v1, p1, p0}, LV60;-><init>(Ljava/lang/String;LX60;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.barcode.globalLa\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v2, "UNBOUND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LU60;

    invoke-direct {v1, p0, p1}, LU60;-><init>(LX60;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public h3()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX60;->a:LT2;

    iget-object v0, v0, LT2;->h:Landroid/widget/Button;

    const-string v1, "binding.findRetailers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    const-string v1, "binding.findRetailers.cl\u2026ackpressureStrategy.DROP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
