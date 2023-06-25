.class public final LST;
.super Lwd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LST$a;,
        LST$d;,
        LST$f;,
        LST$e;,
        LST$b;,
        LST$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0006\u001d\u001e\u001f !\"B\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "LST;",
        "Lwd0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "r",
        "Lkotlin/Function1;",
        "Lco/bird/android/model/BountyFlightSheetButton;",
        "",
        "listener",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "onDetachedFromRecyclerView",
        "Lco/bird/android/bottomsheet/BaseBottomSheet;",
        "Lco/bird/android/model/BottomSheetButton;",
        "bottomSheet",
        "Lco/bird/android/bottomsheet/BaseBottomSheet;",
        "p",
        "()Lco/bird/android/bottomsheet/BaseBottomSheet;",
        "setBottomSheet",
        "(Lco/bird/android/bottomsheet/BaseBottomSheet;)V",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "itemDecoration",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$o;)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
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
.field public final b:Landroidx/recyclerview/widget/RecyclerView$o;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/BountyFlightSheetButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lco/bird/android/bottomsheet/BaseBottomSheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/bottomsheet/BaseBottomSheet<",
            "Lco/bird/android/model/BottomSheetButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LST;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    const-string v0, "itemDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwd0;-><init>()V

    iput-object p1, p0, LST;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    sget-object p1, LST$g;->a:LST$g;

    iput-object p1, p0, LST;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, LXT;

    invoke-direct {p1}, LXT;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LST;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static final synthetic access$getAdapterData(LST;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(LST;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LST;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LST;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lco/bird/android/bottomsheet/BaseBottomSheet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lco/bird/android/bottomsheet/BaseBottomSheet;

    iput-object v0, p0, LST;->e:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LST;->b:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LST;->r(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LST;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LST;->e:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Lco/bird/android/bottomsheet/BaseBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/android/bottomsheet/BaseBottomSheet<",
            "Lco/bird/android/model/BottomSheetButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LST;->e:Lco/bird/android/bottomsheet/BaseBottomSheet;

    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/model/BountyFlightSheetButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LST;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LsD3;->item_bounty_flight_sheet_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, LST$a;

    invoke-direct {p2, p0, p1}, LST$a;-><init>(LST;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LsD3;->item_bounty_flight_sheet_section_text:I

    if-ne p2, v0, :cond_1

    new-instance p2, LST$d;

    invoke-direct {p2, p0, p1}, LST$d;-><init>(LST;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LsD3;->item_bounty_flight_sheet_section_vehicle_list:I

    if-ne p2, v0, :cond_2

    new-instance p2, LST$f;

    invoke-direct {p2, p0, p1}, LST$f;-><init>(LST;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LsD3;->item_vehicle_involved:I

    if-ne p2, v0, :cond_3

    new-instance p2, LST$e;

    invoke-direct {p2, p0, p1}, LST$e;-><init>(LST;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LsD3;->item_bounty_flight_sheet_section_photo_header:I

    if-ne p2, v0, :cond_4

    new-instance p2, LST$b;

    invoke-direct {p2, p0, p1}, LST$b;-><init>(LST;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget v0, LsD3;->item_bounty_flight_sheet_photo:I

    if-ne p2, v0, :cond_5

    new-instance p2, LST$c;

    invoke-direct {p2, p0, p1}, LST$c;-><init>(LST;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
