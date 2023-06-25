.class public final Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001FB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011H\u0016J\u001c\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001a0\u0011H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onBackPressed",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;",
        "state",
        "g0",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/constant/VehicleInventoryAction;",
        "F1",
        "X4",
        "W5",
        "t1",
        "U",
        "Lco/bird/android/model/wire/WireVehicleInventoryScan;",
        "D1",
        "Lkotlin/Pair;",
        "T",
        "",
        "R",
        "H",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;",
        "i",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;",
        "S",
        "()Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;",
        "setPresenter",
        "(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V",
        "presenter",
        "Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;",
        "j",
        "Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;",
        "P",
        "()Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;",
        "setConverter",
        "(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;)V",
        "converter",
        "Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;",
        "k",
        "Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;",
        "adapter",
        "LR95;",
        "l",
        "Lkotlin/Lazy;",
        "V",
        "()LR95;",
        "swipeHelper",
        "Landroidx/recyclerview/widget/l;",
        "m",
        "Q",
        "()Landroidx/recyclerview/widget/l;",
        "itemTouchHelper",
        "LqA4;",
        "t",
        "m1",
        "()LqA4;",
        "rendererDelegate",
        "<init>",
        "()V",
        "u",
        "Companion",
        "core-inventory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$Companion;


# instance fields
.field public i:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

.field public j:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;

.field public final k:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:LvT;

.field public final o:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lco/bird/android/model/constant/VehicleInventoryAction;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireVehicleInventoryScan;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->u:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    invoke-direct {v0}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->k:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$swipeHelper$2;

    invoke-direct {v0, p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$swipeHelper$2;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->l:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$itemTouchHelper$2;

    invoke-direct {v0, p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$itemTouchHelper$2;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m:Lkotlin/Lazy;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<VehicleInventoryAction>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->o:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->p:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v2, "create<Pair<WireVehicleInventoryScan, Boolean?>>()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->q:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->r:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->s:Lhu3;

    new-instance v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$rendererDelegate$2;

    invoke-direct {v0, p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity$rendererDelegate$2;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C(Lkotlin/Pair;)Lco/bird/android/model/wire/WireVehicleInventoryScan;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->Z(Lkotlin/Pair;)Lco/bird/android/model/wire/WireVehicleInventoryScan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->h0(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->W(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic F(Ld6;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->a0(Ld6;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->e0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic I(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->c0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic K(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->i0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic L(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->X(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic O(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->k0(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static final W(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LvT;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    sget v1, LHE3;->transfer_order_snack_vehicle_deleted:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()Landroid/view/View;

    move-result-object v1

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    sget v1, LHE3;->transfer_order_snack_vehicle_deleted_undo:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LEt0;

    invoke-direct {v3, p0, p1}, LEt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    return-void
.end method

.method public static final X(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->q:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Z(Lkotlin/Pair;)Lco/bird/android/model/wire/WireVehicleInventoryScan;
    .locals 1

    const-string v0, "$dstr$scan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/WireVehicleInventoryScan;

    return-object p0
.end method

.method public static final a0(Ld6;)Lkotlin/Pair;
    .locals 1

    const-string v0, "adapterItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<co.bird.android.model.wire.WireVehicleInventoryScan, kotlin.Boolean?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)LvT;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    return-object p0
.end method

.method public static final synthetic access$getSwipeHelper(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)LR95;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->V()LR95;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->Kp()V

    return-void
.end method

.method public static final e0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object p0

    invoke-virtual {p0}, LqA4;->Lp()V

    return-void
.end method

.method public static final h0(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->p:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k0(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->s:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D1()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireVehicleInventoryScan;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->V()LR95;

    move-result-object v0

    invoke-virtual {v0}, LR95;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->k:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    new-instance v2, LJt0;

    invoke-direct {v2, v1}, LJt0;-><init>(Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LKt0;->a:LKt0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LGt0;

    invoke-direct {v1, p0}, LGt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LLt0;->a:LLt0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "swipeHelper.itemSwiped()\u2026  .map { (scan) -> scan }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public F1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/VehicleInventoryAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->o:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "actionRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public H()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->H()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->j:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "converter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Landroidx/recyclerview/widget/l;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l;

    return-object v0
.end method

.method public R()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->Mp()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->i:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireVehicleInventoryScan;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->q:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "undoDeleteRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public U()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->s:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "exitConfirmRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final V()LR95;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR95;

    return-object v0
.end method

.method public W5()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->p:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "confirmProcessRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X4()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->k:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    invoke-virtual {v0}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer$DefaultImpls;->a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->P()Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;

    move-result-object v0

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->a()Lco/bird/android/model/constant/VehicleInventoryAction;

    move-result-object v1

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->g()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;->a(Lco/bird/android/model/constant/VehicleInventoryAction;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->k:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    invoke-virtual {v1, v0}, LDt;->m(Ljava/util/Collection;)V

    instance-of v0, p1, Lco/bird/android/feature/coreinventory/scan/UpdateUi;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->l()Ljava/util/List;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->a()Lco/bird/android/model/constant/VehicleInventoryAction;

    move-result-object v3

    const-string v4, "vehicle_inventory_action"

    invoke-static {v0, v4, v3}, LsG1;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/Intent;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "warehouse"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, LvT;->f:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v4, "binding.progressBar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->m()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lco/bird/android/feature/coreinventory/scan/ConfirmProcessing;

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    const-string v2, "rendererDelegate.birdDia\u2026se == DialogResponse.OK }"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object v3

    new-instance v4, Lwt0;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->a()Lco/bird/android/model/constant/VehicleInventoryAction;

    move-result-object v0

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lwt0;-><init>(Lco/bird/android/model/constant/VehicleInventoryAction;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    sget-object v0, LMt0;->a:LMt0;

    invoke-virtual {p1, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, LDt0;

    invoke-direct {v0, p0}, LDt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lco/bird/android/feature/coreinventory/scan/ConfirmExit;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object v3

    new-instance v4, Ldm5;

    invoke-interface {p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;->c()I

    move-result p1

    invoke-direct {v4, p1}, Ldm5;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    sget-object v0, LNt0;->a:LNt0;

    invoke-virtual {p1, v0}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, LFt0;

    invoke-direct {v0, p0}, LFt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_8
    :goto_3
    return-void
.end method

.method public m1()LqA4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqA4;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->r:Lhu3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/VehicleInventoryAction;

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LvT;->c(Landroid/view/LayoutInflater;)LvT;

    move-result-object p1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-virtual {p1}, LvT;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "intent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vehicle_inventory_action"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v8, 0x0

    :cond_2
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Enum;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    const/4 v6, 0x0

    :cond_4
    if-ge v6, v1, :cond_c

    aget-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    move-object v9, v7

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v10, "UNKNOWN"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string p1, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v9, Lco/bird/android/model/constant/VehicleInventoryAction;

    if-nez v9, :cond_5

    return-void

    :cond_5
    invoke-static {}, LDz0;->d()Lvt0$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v0

    invoke-interface {p1, v0}, Lvt0$a;->a(LT92;)Lvt0;

    move-result-object p1

    invoke-interface {p1, p0}, Lvt0;->a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object p1

    invoke-virtual {p1, v5}, LqA4;->up(Z)V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object p1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LIC2;->b(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LqA4;->Ep(I)V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object p1

    invoke-virtual {p1, v4}, LqA4;->Gp(Z)V

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->k:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->Q()Landroidx/recyclerview/widget/l;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, LvT;->e:Lzo0;

    iget-object p1, p1, Lzo0;->c:Landroid/widget/ImageButton;

    const-string v0, "binding.constraintLayout.code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v5, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, LIt0;

    invoke-direct {v6, p0}, LIt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-interface {p1, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->n:LvT;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, LvT;->e:Lzo0;

    iget-object p1, p1, Lzo0;->e:Landroid/widget/ImageButton;

    const-string v2, "binding.constraintLayout.flashlight"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v5, v3}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LHt0;

    invoke-direct {v0, p0}, LHt0;-><init>(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->S()Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;->E(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanRenderer;)V

    iget-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->o:Lhu3;

    invoke-virtual {p1, v9}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lco/bird/android/core/base/BaseCoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->onResume()V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->g0(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanState;)V

    return-void
.end method

.method public t1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->r:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "backPressRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
