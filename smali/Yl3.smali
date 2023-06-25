.class public final LYl3;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "LYl3;",
        "Loz;",
        "LH05;",
        "Lks3;",
        "",
        "quantity",
        "",
        "unitPrice",
        "Ljava/util/Currency;",
        "currency",
        "",
        "ep",
        "",
        "existingCardName",
        "dp",
        "Lio/reactivex/Observable;",
        "a0",
        "Hn",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:Lco/bird/android/widget/CallToActionLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->root:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/CallToActionLayout;

    iput-object v0, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    sget v0, LCA3;->mainText:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LYl3;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic showContinueWithExistingCard$default(LYl3;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LYl3;->dp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Hn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final dp(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    sget v3, LHE3;->charger_onboarding_power_supplies_payment_method_continue:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(L.str\u2026ntinue, existingCardName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lco/bird/android/widget/CallToActionLayout;->setButtonText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    sget v0, LHE3;->charger_onboarding_power_supplies_payment_method_add_new_card:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/CallToActionLayout;->setSecondaryButtonText(I)V

    iget-object p1, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {p1, v4}, Lco/bird/android/widget/CallToActionLayout;->setSecondaryButtonVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    sget v1, LHE3;->charger_onboarding_power_supplies_payment_method_add_new_card:I

    invoke-virtual {p1, v1}, Lco/bird/android/widget/CallToActionLayout;->setButtonText(I)V

    iget-object p1, p0, LYl3;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {p1, v0}, Lco/bird/android/widget/CallToActionLayout;->setSecondaryButtonVisibility(Z)V

    :goto_0
    return-void
.end method

.method public final ep(IJLjava/util/Currency;)V
    .locals 3

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    mul-long v0, v0, p2

    sget-object p2, LOd1;->a:LOd1;

    sget-object p3, Lqe1;->c:Lqe1;

    invoke-virtual {p2, v0, v1, p4, p3}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LYl3;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p4

    sget v0, LHE3;->charger_onboarding_power_supplies_payment_method_main_text:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {p4, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYl3;->b:Landroid/widget/TextView;

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    return-void
.end method
