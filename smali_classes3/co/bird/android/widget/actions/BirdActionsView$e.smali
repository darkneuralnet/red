.class public final Lco/bird/android/widget/actions/BirdActionsView$e;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/actions/BirdActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lco/bird/android/widget/actions/BirdActionsView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lco/bird/android/widget/actions/BirdActionsView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getLightsButton$p(Lco/bird/android/widget/actions/BirdActionsView;)Lco/bird/android/widget/actions/SplitButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getAlarmButton$p(Lco/bird/android/widget/actions/BirdActionsView;)Lco/bird/android/widget/actions/BirdActionButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getLockView$p(Lco/bird/android/widget/actions/BirdActionsView;)Lco/bird/android/widget/actions/SlideToLockView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getWakeDelayTitle$p(Lco/bird/android/widget/actions/BirdActionsView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getWakeDelayBody$p(Lco/bird/android/widget/actions/BirdActionsView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getWakeDelayProgress$p(Lco/bird/android/widget/actions/BirdActionsView;)Lco/bird/android/widget/progress/HorizontalRoundedProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getSleepingTitle$p(Lco/bird/android/widget/actions/BirdActionsView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getWakeButton$p(Lco/bird/android/widget/actions/BirdActionsView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getSleepingTitle$p(Lco/bird/android/widget/actions/BirdActionsView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getWakeButton$p(Lco/bird/android/widget/actions/BirdActionsView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getWakeDelayTimeLeft(Lco/bird/android/widget/actions/BirdActionsView;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lco/bird/android/widget/actions/BirdActionsView;->access$showWakeDelay(Lco/bird/android/widget/actions/BirdActionsView;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getLightsButton$p(Lco/bird/android/widget/actions/BirdActionsView;)Lco/bird/android/widget/actions/SplitButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getAlarmButton$p(Lco/bird/android/widget/actions/BirdActionsView;)Lco/bird/android/widget/actions/BirdActionButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/bird/android/widget/actions/BirdActionsView$e;->b:Lco/bird/android/widget/actions/BirdActionsView;

    invoke-static {p1}, Lco/bird/android/widget/actions/BirdActionsView;->access$getLockView$p(Lco/bird/android/widget/actions/BirdActionsView;)Lco/bird/android/widget/actions/SlideToLockView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
