.class public final LCu2;
.super Loz;
.source "SourceFile"

# interfaces
.implements LBu2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0016J,\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LCu2;",
        "Loz;",
        "LBu2;",
        "Lio/reactivex/Observable;",
        "",
        "Sn",
        "",
        "overridable",
        "bd",
        "",
        "distanceStr",
        "x0",
        "titleStr",
        "E",
        "Lkotlin/Function0;",
        "onPrimary",
        "onSecondary",
        "distance",
        "uj",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lco/bird/android/widget/CallToActionBanner;",
        "view",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/CallToActionBanner;)V",
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
.field public final a:Lco/bird/android/widget/CallToActionBanner;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/CallToActionBanner;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LCu2;->a:Lco/bird/android/widget/CallToActionBanner;

    sget p1, LUB3;->callToActionBottom:I

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCu2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCu2;->a:Lco/bird/android/widget/CallToActionBanner;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/CallToActionBanner;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public Sn()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LCu2;->b:Landroid/widget/TextView;

    const-string v1, "callToActionBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bd(Z)V
    .locals 1

    iget-object v0, p0, LCu2;->a:Lco/bird/android/widget/CallToActionBanner;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/CallToActionBanner;->t(Z)V

    return-void
.end method

.method public uj(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    const-string v1, "onPrimary"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSecondary"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "distance"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LaD3;->dialog_no_parking_warning:I

    sget v2, LCA3;->title:I

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    sget v4, LHE3;->parking_nest_almost_dialog_title:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v3, LCA3;->body:I

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v4

    sget v5, LHE3;->parking_nest_almost_dialog_subtitle:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, LCA3;->positiveButton:I

    sget v4, LCA3;->negativeButton:I

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v5

    sget v6, LHE3;->parking_nest_almost_dialog_positive_text:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v5

    sget v6, LHE3;->parking_nest_almost_dialog_negative_text:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7003e

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, LqK0$a;->showCustomDialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "distanceStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCu2;->a:Lco/bird/android/widget/CallToActionBanner;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/CallToActionBanner;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method
