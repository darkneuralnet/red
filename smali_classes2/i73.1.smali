.class public final Li73;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lh73;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li73$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Li73;",
        "Loz;",
        "Lh73;",
        "",
        "Rm",
        "A7",
        "Lio/reactivex/Observable;",
        "h",
        "Nb",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lp4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lp4;)V",
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
.field public static final b:Li73$a;

.field public static final c:I


# instance fields
.field public final a:Lp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li73$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li73$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li73;->b:Li73$a;

    const/16 v0, 0x8

    sput v0, Li73;->c:I

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lp4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Li73;->a:Lp4;

    return-void
.end method


# virtual methods
.method public A7()V
    .locals 3

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->parking_rules_title_moped:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->parking_rules_body_moped:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->parking_rules_no_longer_charged:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Nb()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->c:Landroid/widget/Button;

    const-string v1, "binding.parkingLearnMoreButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Rm()V
    .locals 2

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "https://static.bird.co/cruiser_street_parking_reminder.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    return-void
.end method

.method public h()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li73;->a:Lp4;

    iget-object v0, v0, Lp4;->e:Landroid/widget/Button;

    const-string v1, "binding.parkingNextButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxu4;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
