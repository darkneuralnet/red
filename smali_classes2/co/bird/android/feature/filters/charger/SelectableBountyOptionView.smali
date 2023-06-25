.class public final Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B#\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0005H\u0002R\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;",
        "Landroid/widget/LinearLayout;",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "",
        "Lco/bird/android/model/BountyOption;",
        "b",
        "checked",
        "",
        "setChecked",
        "Landroid/util/AttributeSet;",
        "attrs",
        "d",
        "option",
        "e",
        "a",
        "Lco/bird/android/model/BountyOption;",
        "bountyOption",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "filters_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lco/bird/android/model/BountyOption;

.field public final b:LTC5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lco/bird/android/model/BountyOption;->UNKNOWN:Lco/bird/android/model/BountyOption;

    iput-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->a:Lco/bird/android/model/BountyOption;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LTC5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LTC5;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lco/bird/android/model/BountyOption;->UNKNOWN:Lco/bird/android/model/BountyOption;

    iput-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->a:Lco/bird/android/model/BountyOption;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LTC5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LTC5;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    invoke-virtual {p0, p2}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lco/bird/android/model/BountyOption;->UNKNOWN:Lco/bird/android/model/BountyOption;

    iput-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->a:Lco/bird/android/model/BountyOption;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LTC5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LTC5;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    invoke-virtual {p0, p2}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->c(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;)LTC5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    return-object p0
.end method

.method public static final c(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->a:Lco/bird/android/model/BountyOption;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lco/bird/android/model/BountyOption;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object v0, v0, LTC5;->b:Landroid/widget/CheckBox;

    const-string v1, "binding.checkBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSt4;->a(Landroid/widget/CompoundButton;)LID1;

    move-result-object v0

    new-instance v1, LcI4;

    invoke-direct {v1, p0}, LcI4;-><init>(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.checkBox.checked\u2026it, bountyOption)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LeF3;->SelectableBountyOptionView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget-object v0, Lco/bird/android/model/BountyOption;->Companion:Lco/bird/android/model/BountyOption$Companion;

    sget v1, LeF3;->SelectableBountyOptionView_bountyOption:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/model/BountyOption$Companion;->fromInt(I)Lco/bird/android/model/BountyOption;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->a:Lco/bird/android/model/BountyOption;

    invoke-virtual {p0, v0}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->e(Lco/bird/android/model/BountyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    new-instance p1, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$b;

    invoke-direct {p1, p0}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$b;-><init>(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;)V

    invoke-static {p0, p1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final e(Lco/bird/android/model/BountyOption;)V
    .locals 1

    sget-object v0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "View contains an unrecognizable bounty option"

    invoke-static {v0, p1}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->c:Lco/bird/android/widget/MultiIconView;

    sget v0, LdA3;->ic_rebalance_badge:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->setPrimaryIcon(I)V

    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->c:Lco/bird/android/widget/MultiIconView;

    sget v0, LdA3;->ic_damaged_badge:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->setSecondaryIcon(I)V

    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->d:Landroid/widget/TextView;

    sget v0, LHE3;->bounty_map_filter_damaged_transport_bird_type:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->c:Lco/bird/android/widget/MultiIconView;

    sget v0, LdA3;->ic_rebalance_badge:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->setPrimaryIcon(I)V

    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->d:Landroid/widget/TextView;

    sget v0, LHE3;->bounty_map_filter_rebalance_bird_type:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->c:Lco/bird/android/widget/MultiIconView;

    sget v0, LdA3;->ic_charge_badge:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->setPrimaryIcon(I)V

    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->c:Lco/bird/android/widget/MultiIconView;

    sget v0, LdA3;->ic_damaged_badge:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->setSecondaryIcon(I)V

    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->d:Landroid/widget/TextView;

    sget v0, LHE3;->bounty_map_filter_damaged_charge_bird_type:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->c:Lco/bird/android/widget/MultiIconView;

    sget v0, LdA3;->ic_charge_badge:I

    invoke-virtual {p1, v0}, Lco/bird/android/widget/MultiIconView;->setPrimaryIcon(I)V

    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object p1, p1, LTC5;->d:Landroid/widget/TextView;

    sget v0, LHE3;->bounty_map_filter_charge_bird_type:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->b:LTC5;

    iget-object v0, v0, LTC5;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
