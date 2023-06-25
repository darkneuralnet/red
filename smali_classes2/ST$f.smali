.class public final LST$f;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LST$f;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LST;Landroid/view/View;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LzK1;

.field public c:Ljava/lang/String;

.field public final synthetic d:LST;


# direct methods
.method public constructor <init>(LST;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LST$f;->d:LST;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LzK1;->a(Landroid/view/View;)LzK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LST$f;->b:LzK1;

    iget-object p2, p2, LzK1;->c:Landroid/widget/ImageView;

    const-string v0, "binding.refresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LST$f$a;

    invoke-direct {v0, p0, p1}, LST$f$a;-><init>(LST$f;LST;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LST$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LST$f;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, LST$f;->d:LST;

    invoke-static {v0}, LST;->access$getAdapterData(LST;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LST$f;->b:LzK1;

    iget-object v2, v2, LzK1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LST$f;->b:LzK1;

    iget-object v0, v0, LzK1;->d:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LST$f;->b:LzK1;

    iget-object v1, v1, LzK1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_5

    iget-object v0, p0, LST$f;->b:LzK1;

    iget-object v0, v0, LzK1;->b:Landroid/widget/TextView;

    const-string v1, "binding.body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/BountyFlightSheetActionType;->RECHECK_SURPLUS:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getSurplusId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LST$f;->b:LzK1;

    iget-object v0, v0, LzK1;->c:Landroid/widget/ImageView;

    const-string v1, "binding.refresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionVehicleList;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getSurplusId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LST$f;->c:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method
