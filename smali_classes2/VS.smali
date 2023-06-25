.class public final LVS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "LVS;",
        "",
        "LT7;",
        "alert",
        "",
        "d",
        "Lio/reactivex/Observable;",
        "b",
        "a",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Landroid/content/DialogInterface;",
        "dialog",
        "<init>",
        "(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/DialogInterface;)V",
        "core-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/content/DialogInterface;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVS;->a:Landroid/app/Activity;

    iput-object p2, p0, LVS;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LVS;->c:Landroid/content/DialogInterface;

    sget p1, LFA3;->icon1:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.icon1)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LVS;->d:Landroid/widget/ImageView;

    sget p1, LFA3;->icon2:I

    invoke-static {p2, p1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LVS;->e:Landroid/widget/ImageView;

    sget p1, LFA3;->title:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.title)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LVS;->f:Landroid/widget/TextView;

    sget p1, LFA3;->message:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.message)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LVS;->g:Landroid/widget/TextView;

    sget p1, LFA3;->confirm:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "root.findViewById(R.id.confirm)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LVS;->h:Landroid/widget/Button;

    sget p1, LFA3;->cancel:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LVS;->i:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVS;->i:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVS;->h:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LVS;->c:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final d(LT7;)V
    .locals 5

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;

    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LVS;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, LVS;->d:Landroid/widget/ImageView;

    invoke-static {v3}, LBD5;->r(Landroid/view/View;)V

    :goto_0
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LVS;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->h(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, LVS;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    invoke-virtual {v0}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->d()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, LVS;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v0}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->c()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LVS;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v3, p0, LVS;->e:Landroid/widget/ImageView;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p0, LVS;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, LVS;->e:Landroid/widget/ImageView;

    invoke-static {v3}, LBD5;->r(Landroid/view/View;)V

    :goto_3
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->l(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, p0, LVS;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_4
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->k(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, p0, LVS;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {v0}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->f()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, LVS;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_d
    invoke-virtual {v0}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->e()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, LVS;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_6
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    sget v4, LHD3;->bottom_sheet_alert_icon_1_only:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/b;->i(Landroid/content/Context;I)V

    iget-object v3, p0, LVS;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_7

    :cond_10
    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lco/bird/android/core/base/viewmodel/BottomSheetAlertDialog;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    sget v4, LHD3;->bottom_sheet_alert_icon_2_only:I

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/b;->i(Landroid/content/Context;I)V

    iget-object v3, p0, LVS;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_7

    :cond_11
    instance-of v0, p1, LD64;

    if-eqz v0, :cond_13

    iget-object v0, p0, LVS;->d:Landroid/widget/ImageView;

    move-object v3, p1

    check-cast v3, LD64;

    invoke-virtual {v3}, LD64;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LVS;->d:Landroid/widget/ImageView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LVS;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_13
    :goto_7
    iget-object v0, p0, LVS;->f:Landroid/widget/TextView;

    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, LT7;->title(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVS;->g:Landroid/widget/TextView;

    iget-object v3, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, LT7;->message(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVS;->h:Landroid/widget/Button;

    invoke-virtual {p1}, LT7;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v1

    goto :goto_8

    :cond_14
    iget-object v4, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LT7;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v0, p0, LVS;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v0, p0, LVS;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v1, :cond_18

    iget-object p1, p0, LVS;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_18
    :goto_a
    return-void
.end method
