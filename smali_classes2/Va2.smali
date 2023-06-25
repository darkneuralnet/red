.class public final LVa2;
.super Lwd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa2$c;,
        LVa2$a;,
        LVa2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0012J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "LVa2;",
        "Lwd0;",
        "",
        "rideId",
        "",
        "p",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Lc6;",
        "k",
        "Lkotlin/Function1;",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "listener",
        "q",
        "button",
        "r",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public b:Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/RideStatusBottomSheetButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwd0;-><init>()V

    sget-object v0, LVa2$d;->a:LVa2$d;

    iput-object v0, p0, LVa2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LVa2;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getManageGroupRidesBottomSheet$p(LVa2;)Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;
    .locals 0

    iget-object p0, p0, LVa2;->b:Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$onClick(LVa2;Lco/bird/android/model/RideStatusBottomSheetButton;)V
    .locals 0

    invoke-virtual {p0, p1}, LVa2;->r(Lco/bird/android/model/RideStatusBottomSheetButton;)V

    return-void
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LVa2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;

    iput-object v0, p0, LVa2;->b:Lco/bird/android/feature/rider/bottomsheets/ManageGroupRidesBottomSheet;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LYa2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recyclerView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LYa2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LVa2;->s(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LDt;->getItemCount()I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, LDt;->i(I)Ld6;

    move-result-object v4

    invoke-virtual {v4}, Ld6;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lab2;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lab2;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lab2;->e()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/RideStatusBottomSheetButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVa2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final r(Lco/bird/android/model/RideStatusBottomSheetButton;)V
    .locals 1

    iget-object v0, p0, LVa2;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LhD3;->item_manage_group_rides_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, LVa2$c;

    invoke-direct {p2, p0, p1}, LVa2$c;-><init>(LVa2;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LhD3;->item_manage_group_rides_entry:I

    if-ne p2, v0, :cond_1

    new-instance p2, LVa2$b;

    invoke-direct {p2, p0, p1}, LVa2$b;-><init>(LVa2;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LED3;->item_button:I

    if-ne p2, v0, :cond_2

    new-instance p2, LVa2$a;

    invoke-direct {p2, p0, p1}, LVa2$a;-><init>(LVa2;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
