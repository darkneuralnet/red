.class public abstract Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;
.super Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;
.source "SourceFile"

# interfaces
.implements LYZ2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LXZ2;",
        ">",
        "Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity<",
        "LZZ2;",
        ">;",
        "LYZ2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 M*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001NB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0014J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J.\u0010\u0019\u001a\u00020\u00082$\u0010\u0018\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00150\u00140\u0013H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001c0\u001aH\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0016J\u001a\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\u00140\u001aH\u0016J\u0008\u0010%\u001a\u00020\u0008H&R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R6\u0010\u000f\u001a\"\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00150\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010E\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u00020F8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;",
        "LXZ2;",
        "T",
        "Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;",
        "LZZ2;",
        "LYZ2;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "outState",
        "onSaveInstanceState",
        "onBackPressed",
        "state",
        "E0",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "",
        "LvT4;",
        "",
        "saveInstance",
        "g2",
        "Lio/reactivex/Observable;",
        "J",
        "Lco/bird/android/buava/Optional;",
        "D1",
        "n0",
        "Y",
        "E2",
        "t1",
        "U",
        "Lco/bird/android/model/wire/WireSkuScanItem;",
        "V2",
        "r0",
        "LR95;",
        "n",
        "Lkotlin/Lazy;",
        "q0",
        "()LR95;",
        "swipeHelper",
        "Landroidx/recyclerview/widget/l;",
        "o",
        "o0",
        "()Landroidx/recyclerview/widget/l;",
        "itemTouchHelper",
        "v",
        "Lkotlin/jvm/functions/Function0;",
        "LtZ2;",
        "converter",
        "LtZ2;",
        "m0",
        "()LtZ2;",
        "setConverter",
        "(LtZ2;)V",
        "LiQ1;",
        "jsonDeserializer",
        "LiQ1;",
        "p0",
        "()LiQ1;",
        "setJsonDeserializer",
        "(LiQ1;)V",
        "getPresenter",
        "()LXZ2;",
        "setPresenter",
        "(LXZ2;)V",
        "presenter",
        "LrZ2;",
        "adapter",
        "LrZ2;",
        "k0",
        "()LrZ2;",
        "<init>",
        "()V",
        "w",
        "a",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$a;


# instance fields
.field public k:LtZ2;

.field public l:LiQ1;

.field public final m:LrZ2;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "LZZ2;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "LvT4;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "LvT4;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->w:Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;-><init>()V

    new-instance v0, LrZ2;

    invoke-direct {v0}, LrZ2;-><init>()V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m:LrZ2;

    new-instance v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$c;

    invoke-direct {v0, p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$c;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->n:Lkotlin/Lazy;

    new-instance v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$b;

    invoke-direct {v0, p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity$b;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->o:Lkotlin/Lazy;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->q:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<OutboundScanState>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->r:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<SkuScanItem>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->s:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->t:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->u:Lhu3;

    return-void
.end method

.method public static final A0(Lco/bird/android/buava/Optional;Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$scanItemOptional"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvT4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->s:Lhu3;

    invoke-virtual {p1, p0}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final C0(Lkotlin/Pair;)Lco/bird/android/buava/Optional;
    .locals 2

    const-string v0, "$dstr$scanItemOptional$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/DialogResponse;

    sget-object v1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final F0(Lco/bird/android/model/DialogResponse;)Z
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

.method public static final G0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->u:Lhu3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->h0(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->s0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->F0(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/constant/TransferOrderDemandSource;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->g0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/constant/TransferOrderDemandSource;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->i0(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lco/bird/android/buava/Optional;Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->A0(Lco/bird/android/buava/Optional;Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->z0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic a0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->w0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSwipeHelper(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)LR95;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->q0()LR95;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->G0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic e0(Lkotlin/Pair;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->C0(Lkotlin/Pair;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lco/bird/android/model/constant/TransferOrderDemandSource;)LUh2;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demandSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_PICK_UP:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v1

    sget-object v2, LnK4;->c:LnK4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, Lbx;->a:Lbx;

    invoke-virtual {p0, p1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object p0

    sget-object p1, LZw;->a:LZw;

    invoke-virtual {p0, p1}, Lmh2;->E(Lsg1;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
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

.method public static final i0(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;)LER4;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m:LrZ2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LDt;->i(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LuZ2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, LuZ2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LuZ2;->c()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v2

    :goto_1
    sget-object v0, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_PICK_UP:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v3

    sget-object v4, LaK4;->c:LaK4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    :goto_2
    new-instance v1, LYw;

    invoke-direct {v1, p0, p1}, LYw;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, LVw;

    invoke-direct {v0, p0}, LVw;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    invoke-virtual {p1, v0}, LLQ4;->q(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, Lax;->a:Lax;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Ljava/lang/Integer;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m:LrZ2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LDt;->i(I)Ld6;

    move-result-object p0

    invoke-virtual {p0}, Ld6;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Lkotlin/Pair;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LvT4;

    :goto_1
    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0, v0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;Lkotlin/Pair;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/DialogResponse;

    sget-object v1, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object p1

    invoke-virtual {p1}, LvT;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    sget v1, LHE3;->transfer_order_snack_vehicle_deleted:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->c0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()Landroid/view/View;

    move-result-object v1

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    sget v1, LHE3;->transfer_order_snack_vehicle_deleted_undo:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldx;

    invoke-direct {v3, v0, p0}, Ldx;-><init>(Lco/bird/android/buava/Optional;Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->f0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->g0(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/buava/Optional<",
            "LvT4;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->q0()LR95;

    move-result-object v0

    invoke-virtual {v0}, LR95;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LXw;

    invoke-direct {v1, p0}, LXw;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "swipeHelper.itemSwiped()\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public E0(LZZ2;)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->render(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {p1}, LZZ2;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, LZZ2;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZZ2;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m:LrZ2;

    invoke-virtual {v1}, LDt;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, LLx;->vibrate(J)V

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-static {v0, v3, v3, v4, v5}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, LZZ2;->u()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m0()LtZ2;

    move-result-object v0

    invoke-virtual {p1}, LZZ2;->u()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v1

    invoke-virtual {p1}, LZZ2;->r()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, LZZ2;->v()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, LtZ2;->a(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->k0()LrZ2;

    move-result-object v1

    invoke-virtual {v1, v0}, LDt;->m(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p1}, LZZ2;->getError()Ljava/lang/Throwable;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, LLx;->vibrate(J)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v1

    invoke-static {v1, v0}, Lgv4;->c(LLx;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->P3()V

    :goto_2
    invoke-virtual {p1}, LZZ2;->p()LSy4;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, LLx;->vibrate(J)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v6

    invoke-static {v6, v3, v3, v4, v5}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v7

    new-instance v8, Lem5;

    invoke-virtual {v0}, LSy4;->b()Lco/bird/android/model/constant/TransferOrderDemandSource;

    move-result-object v4

    sget-object v5, Lco/bird/android/model/constant/TransferOrderDemandSource;->FM_PICK_UP:Lco/bird/android/model/constant/TransferOrderDemandSource;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, LSy4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lem5;-><init>(ZLjava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v0

    invoke-virtual {v0}, LqA4;->P3()V

    :goto_4
    invoke-virtual {p1}, LZZ2;->s()LSP4;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v2

    new-instance v3, Ldm5;

    invoke-virtual {v0}, LSP4;->b()I

    move-result v0

    invoke-direct {v3, v0}, Ldm5;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v2, Lcx;->a:Lcx;

    invoke-virtual {v0, v2}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v0

    const-string v2, "rendererDelegate.birdDia\u2026se == DialogResponse.OK }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, LUw;

    invoke-direct {v2, p0}, LUw;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_5
    invoke-virtual {p1}, LZZ2;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v2

    sget-object v3, Lkm5;->c:Lkm5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe()LuL0;

    :cond_7
    return-void
.end method

.method public E2()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LZZ2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->r:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "restoreStateRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public J()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m:LrZ2;

    invoke-virtual {v0}, LrZ2;->o()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWw;

    invoke-direct {v1, p0}, LWw;-><init>(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "adapter.onCompleteClicks\u2026.just(Unit)\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LvT4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->s:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "undoClicksRelay.hide()"

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

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->u:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "exitConfirmRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public V2()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/wire/WireSkuScanItem;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->q:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "serviceCenterScanRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g2(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "LvT4;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "saveInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public abstract getPresenter()LXZ2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final k0()LrZ2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m:LrZ2;

    return-object v0
.end method

.method public final m0()LtZ2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->k:LtZ2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "converter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "skuOrderIdRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o0()Landroidx/recyclerview/widget/l;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->t:Lhu3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->r0()V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LqA4;->up(Z)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v2

    const/16 v4, 0x96

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LIC2;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v4}, LqA4;->Ep(I)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LqA4;->Gp(Z)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object v2

    iget-object v2, v2, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object v2

    iget-object v2, v2, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->m:LrZ2;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object v2

    iget-object v2, v2, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/g;

    invoke-direct {v5}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->o0()Landroidx/recyclerview/widget/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->G()LvT;

    move-result-object v5

    iget-object v5, v5, LvT;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->getPresenter()LXZ2;

    move-result-object v2

    invoke-virtual {v2, v0}, LXZ2;->O(LYZ2;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v5, "sku_scan_items"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p0()LiQ1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p0()LiQ1;

    move-result-object v7

    const-class v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-array v9, v3, [Lkotlin/reflect/KClass;

    const-class v10, LvT4;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, LiQ1;->a(Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    move-object v8, v5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "success_ids"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p0()LiQ1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p0()LiQ1;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v3, v3, [Lkotlin/reflect/KClass;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v5, v6, v3}, LiQ1;->a(Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :goto_2
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    iget-object v1, v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->r:Lhu3;

    new-instance v2, LZZ2;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f9

    const/16 v19, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, LZZ2;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lhu3;->accept(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "service_center_flow"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->q:Lhu3;

    invoke-virtual {v2, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sku_order_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p:Lhu3;

    invoke-virtual {v2, v1}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->v:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p0()LiQ1;

    move-result-object v2

    invoke-virtual {v2, v1}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sku_scan_items"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->p0()LiQ1;

    move-result-object v1

    invoke-virtual {v1, v0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p0()LiQ1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->l:LiQ1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsonDeserializer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()LR95;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR95;

    return-object v0
.end method

.method public abstract r0()V
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZZ2;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->E0(LZZ2;)V

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

    iget-object v0, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->t:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "backPressRelay.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
