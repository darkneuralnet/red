.class public final LE05;
.super Loz;
.source "SourceFile"

# interfaces
.implements LD05;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u0016*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J&\u0010!\u001a\u00020\u0005*\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0002\u00a8\u0006&"
    }
    d2 = {
        "LE05;",
        "LD05;",
        "Loz;",
        "",
        "resId",
        "",
        "y",
        "",
        "show",
        "Q5",
        "Lio/reactivex/Observable;",
        "a0",
        "Hn",
        "rl",
        "sa",
        "layoutResId",
        "LL12;",
        "lockState",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "ue",
        "Sa",
        "",
        "fineString",
        "lm",
        "LNF1;",
        "Landroid/content/Context;",
        "context",
        "dp",
        "Landroid/widget/TextView;",
        "string",
        "bulletDrawableResId",
        "drawablePadding",
        "ep",
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
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final c:Lco/bird/android/widget/CallToActionLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->lottieAnimation:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LE05;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, LCA3;->progressBar:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, LE05;->b:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    sget v1, LCA3;->ctaLayout:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/CallToActionLayout;

    iput-object v1, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    sget v1, LCA3;->instructionsTitle:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LE05;->d:Landroid/widget/TextView;

    sget v1, LCA3;->instructionsBody:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LE05;->e:Landroid/widget/TextView;

    sget v1, LCA3;->instructionsBody2:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LE05;->f:Landroid/widget/TextView;

    sget v1, LCA3;->instructionsBody3:I

    invoke-static {p1, v1}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LE05;->g:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Hn()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public Q5(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_0
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/core/mvp/BaseActivity;->v()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    :goto_1
    return-void
.end method

.method public Sa(ILL12;)LLQ4;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL12;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "lockState"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LL12;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, LL12;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v14, v0

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LL12;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v0, LCA3;->smartlockLockDialogTitle:I

    sget v1, LCA3;->smartlockLockDialogBody:I

    sget v2, LCA3;->smartlockLockDialogConfirmButton:I

    sget v3, LCA3;->smartlockLockDialogCancelButton:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7188

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static/range {v3 .. v20}, LqK0$a;->dialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final dp(LNF1;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LNF1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, LNF1;->c()I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LNF1;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ep(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, v0, p3, p4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public lm(LL12;Ljava/lang/String;)V
    .locals 5

    const-string v0, "lockState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL12;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE05;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, LL12;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL12;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE05;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, LL12;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LL12;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE05;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, LL12;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {p1}, LL12;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/CallToActionLayout;->setButtonText(I)V

    iget-object v0, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {p1}, LL12;->k()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lco/bird/android/widget/CallToActionLayout;->setSecondaryButtonVisibility(Z)V

    invoke-virtual {p1}, LL12;->k()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v1, v0}, Lco/bird/android/widget/CallToActionLayout;->setSecondaryButtonText(I)V

    :goto_2
    iget-object v0, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {p1}, LL12;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lco/bird/android/widget/CallToActionLayout;->setTertiaryButtonVisibility(Z)V

    invoke-virtual {p1}, LL12;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v1, v0}, Lco/bird/android/widget/CallToActionLayout;->setTertiaryButtonText(I)V

    :goto_4
    invoke-virtual {p1}, LL12;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LE05;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, LE05;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LL12;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, LBD5;->s(Landroid/view/View;ZI)V

    invoke-virtual {p1}, LL12;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNF1;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, LE05;->dp(LNF1;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LL12;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNF1;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v4

    invoke-virtual {p0, v1, v4, p2}, LE05;->dp(LNF1;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p1}, LL12;->f()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNF1;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, LE05;->dp(LNF1;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v1, :cond_b

    sget p1, LdA3;->ic_check_circle:I

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p2, v3}, LZp0;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int v3, p2

    :cond_c
    iget-object p2, p0, LE05;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, p1, v3}, LE05;->ep(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object p2, p0, LE05;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1, p1, v3}, LE05;->ep(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object p2, p0, LE05;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v2, p1, v3}, LE05;->ep(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void
.end method

.method public rl()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE05;->c:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public sa()V
    .locals 1

    sget v0, LHE3;->smartlock_unlock_successful_toast:I

    invoke-virtual {p0, v0}, LLx;->success(I)V

    return-void
.end method

.method public ue(ILL12;)LLQ4;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL12;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "lockState"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LL12;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LL12;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v4, LCA3;->smartlockUnlockDialogTitle:I

    sget v2, LCA3;->smartlockUnlockDialogConfirmButton:I

    sget v3, LCA3;->smartlockUnlockDialogCancelButton:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x75a8

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, LqK0$a;->dialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public y(I)V
    .locals 2

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
