.class public final LuC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsC0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "LuC0;",
        "LsC0;",
        "Lio/reactivex/Observable;",
        "",
        "c",
        "Lco/bird/android/model/Deal;",
        "deal",
        "",
        "d",
        "a",
        "b",
        "Lco/bird/android/widget/DealBannerView;",
        "dealBannerView",
        "<init>",
        "(Lco/bird/android/widget/DealBannerView;)V",
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
.field public final a:Lco/bird/android/widget/DealBannerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/widget/DealBannerView;)V
    .locals 1

    const-string v0, "dealBannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    return-void
.end method

.method public static synthetic e(LuC0;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LuC0;->f(LuC0;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LuC0;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    invoke-virtual {p0}, Lco/bird/android/widget/DealBannerView;->c()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    invoke-virtual {v0}, Lco/bird/android/widget/DealBannerView;->b()V

    iget-object v0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    invoke-virtual {v0}, Lco/bird/android/widget/DealBannerView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LtC0;

    invoke-direct {v1, p0}, LtC0;-><init>(LuC0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "dealBannerView.clicksThr\u2026aining().firstOrError() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lco/bird/android/model/Deal;)V
    .locals 1

    const-string v0, "deal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    invoke-virtual {v0}, Lco/bird/android/widget/DealBannerView;->b()V

    iget-object v0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LuC0;->a:Lco/bird/android/widget/DealBannerView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/DealBannerView;->a(Lco/bird/android/model/Deal;)V

    return-void
.end method
