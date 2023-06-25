.class public final Lco/bird/android/widget/ReservationBannerView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements LrO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/ReservationBannerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bB#\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u001a\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016R$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lco/bird/android/widget/ReservationBannerView;",
        "Landroidx/cardview/widget/CardView;",
        "LrO;",
        "Lco/bird/android/widget/ReservationBannerView$a;",
        "state",
        "",
        "setReservationState",
        "",
        "priceString",
        "",
        "maxLines",
        "setPriceString",
        "Lio/reactivex/Observable;",
        "u",
        "c2",
        "<set-?>",
        "k",
        "Lco/bird/android/widget/ReservationBannerView$a;",
        "w",
        "()Lco/bird/android/widget/ReservationBannerView$a;",
        "currentState",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# instance fields
.field public final j:LEC5;

.field public k:Lco/bird/android/widget/ReservationBannerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LEC5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LEC5;

    move-result-object p1

    const-string v0, "inflate(context.layoutInflater, this, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    sget-object p1, Lco/bird/android/widget/ReservationBannerView$a;->d:Lco/bird/android/widget/ReservationBannerView$a;

    iput-object p1, p0, Lco/bird/android/widget/ReservationBannerView;->k:Lco/bird/android/widget/ReservationBannerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, LEC5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LEC5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    sget-object p1, Lco/bird/android/widget/ReservationBannerView$a;->d:Lco/bird/android/widget/ReservationBannerView$a;

    iput-object p1, p0, Lco/bird/android/widget/ReservationBannerView;->k:Lco/bird/android/widget/ReservationBannerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, LEC5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LEC5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    sget-object p1, Lco/bird/android/widget/ReservationBannerView$a;->d:Lco/bird/android/widget/ReservationBannerView$a;

    iput-object p1, p0, Lco/bird/android/widget/ReservationBannerView;->k:Lco/bird/android/widget/ReservationBannerView$a;

    return-void
.end method

.method public static synthetic t(Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/widget/ReservationBannerView;->v(Lkotlin/Unit;)V

    return-void
.end method

.method public static final v(Lkotlin/Unit;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "clicked on cta"

    invoke-static {v0, p0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c2()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object v0, v0, LEC5;->e:Landroid/widget/TextView;

    const-string v1, "binding.priceString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setPriceString(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object v0, v0, LEC5;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object v0, v0, LEC5;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object p2, p2, LEC5;->f:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.priceStringGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final setReservationState(Lco/bird/android/widget/ReservationBannerView$a;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object v0, v0, LEC5;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/widget/ReservationBannerView$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object v0, v0, LEC5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/widget/ReservationBannerView$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object v0, v0, LEC5;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/widget/ReservationBannerView$a;->c()I

    move-result v2

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, Lco/bird/android/widget/ReservationBannerView;->k:Lco/bird/android/widget/ReservationBannerView$a;

    return-void
.end method

.method public final u()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->j:LEC5;

    iget-object v0, v0, LEC5;->c:Landroid/widget/TextView;

    const-string v1, "binding.callToAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lp44;->a:Lp44;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.callToAction.cli\u2026ber.d(\"clicked on cta\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Lco/bird/android/widget/ReservationBannerView$a;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/ReservationBannerView;->k:Lco/bird/android/widget/ReservationBannerView$a;

    return-object v0
.end method
