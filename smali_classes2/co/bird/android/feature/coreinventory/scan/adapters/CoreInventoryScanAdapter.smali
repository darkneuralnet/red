.class public final Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;,
        Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$VehicleViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "p",
        "Lc6;",
        "k",
        "Lio/reactivex/Observable;",
        "",
        "o",
        "<init>",
        "()V",
        "HeaderViewHolder",
        "VehicleViewHolder",
        "core-inventory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;->b:Lhu3;

    return-void
.end method

.method public static final synthetic access$getActionClicksRelay$p(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)Lhu3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;->b:Lhu3;

    return-object p0
.end method

.method public static final synthetic access$getAdapterData(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapterDiff;

    invoke-direct {v0}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapterDiff;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;->b:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "actionClicksRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;->p(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LAC3;->item_core_inventory_scan_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$HeaderViewHolder;-><init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LED3;->item_scan_vehicle:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$VehicleViewHolder;

    invoke-direct {p2, p0, p1}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter$VehicleViewHolder;-><init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
