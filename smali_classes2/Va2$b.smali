.class public final LVa2$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LVa2$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LVa2;Landroid/view/View;)V",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Lco/bird/android/model/SelectedRideButton;

.field public final synthetic d:LVa2;


# direct methods
.method public constructor <init>(LVa2;Landroid/view/View;)V
    .locals 2
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

    iput-object p1, p0, LVa2$b;->d:LVa2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LVa2$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LxB3;->button:I

    invoke-static {p2, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LVa2$b$a;

    invoke-direct {v1, p1}, LVa2$b$a;-><init>(LVa2;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget v0, LxB3;->radioButton:I

    invoke-static {p2, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LVa2$b$b;

    invoke-direct {v1, p0, p1}, LVa2$b$b;-><init>(LVa2$b;LVa2;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v0, LVa2$b$c;

    invoke-direct {v0, p0, p1}, LVa2$b$c;-><init>(LVa2$b;LVa2;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LVa2$b;)Lco/bird/android/model/SelectedRideButton;
    .locals 0

    iget-object p0, p0, LVa2$b;->c:Lco/bird/android/model/SelectedRideButton;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 10

    invoke-super {p0, p1}, Lv1;->a(I)V

    iget-object v0, p0, LVa2$b;->d:LVa2;

    invoke-static {v0}, LVa2;->access$getAdapterData(LVa2;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lab2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lab2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LVa2$b;->d:LVa2;

    new-instance v9, Lco/bird/android/model/SelectedRideButton;

    invoke-virtual {p1}, Lab2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lab2;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/SelectedRideButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, LVa2$b;->c:Lco/bird/android/model/SelectedRideButton;

    iget-object v1, p0, LVa2$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Lab2;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v0}, LVa2;->access$getManageGroupRidesBottomSheet$p(LVa2;)Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->a0(Landroid/view/View;)V

    :goto_1
    return-void
.end method
