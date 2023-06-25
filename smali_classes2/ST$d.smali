.class public final LST$d;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LST$d;",
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
.field public final b:LyK1;

.field public c:Lco/bird/android/model/Point;

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

    iput-object p1, p0, LST$d;->d:LST;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LyK1;->a(Landroid/view/View;)LyK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LST$d;->b:LyK1;

    iget-object p2, p2, LyK1;->c:Landroid/widget/ImageView;

    const-string v0, "binding.directions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LST$d$a;

    invoke-direct {v0, p0, p1}, LST$d$a;-><init>(LST$d;LST;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LST$d;)Lco/bird/android/model/Point;
    .locals 0

    iget-object p0, p0, LST$d;->c:Lco/bird/android/model/Point;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, LST$d;->d:LST;

    invoke-static {v0}, LST;->access$getAdapterData(LST;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, LST$d;->d:LST;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getNavigationLocation()Lco/bird/android/model/Point;

    move-result-object v3

    :goto_1
    iput-object v3, p0, LST$d;->c:Lco/bird/android/model/Point;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    iget-object v3, p0, LST$d;->b:LyK1;

    iget-object v3, v3, LyK1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, LST$d;->b:LyK1;

    iget-object v3, v3, LyK1;->d:Landroid/widget/TextView;

    const-string v6, "binding.title"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LBD5;->l(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;->getBody()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    iget-object v3, p0, LST$d;->b:LyK1;

    iget-object v3, v3, LyK1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, LST$d;->b:LyK1;

    iget-object v3, v3, LyK1;->b:Landroid/widget/TextView;

    const-string v4, "binding.body"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LBD5;->l(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getType()Lco/bird/android/model/constant/BountyFlightSheetActionType;

    move-result-object v3

    :goto_6
    sget-object v4, Lco/bird/android/model/constant/BountyFlightSheetActionType;->NAVIGATE:Lco/bird/android/model/constant/BountyFlightSheetActionType;

    if-ne v3, v4, :cond_b

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetSectionText;->getAction()Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/BountyFlightSheetAction;->getNavigationLocation()Lco/bird/android/model/Point;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_b

    iget-object v0, p0, LST$d;->b:LyK1;

    iget-object v0, v0, LyK1;->c:Landroid/widget/ImageView;

    const-string v2, "binding.directions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    :cond_b
    if-ne p1, v5, :cond_d

    invoke-virtual {v1}, LST;->p()Lco/bird/android/bottomsheet/BaseBottomSheet;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->o(Ljava/lang/CharSequence;Landroid/view/View;)V

    :cond_d
    :goto_8
    return-void
.end method
