.class public final Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->d(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$b;->a:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView$b;->a:Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;

    invoke-static {p1}, Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;->access$getBinding$p(Lco/bird/android/feature/filters/charger/SelectableBountyOptionView;)LTC5;

    move-result-object p1

    iget-object p1, p1, LTC5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
