.class public final Lw35;
.super Lox;
.source "SourceFile"

# interfaces
.implements Lg35;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J$\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lw35;",
        "Lox;",
        "Lg35;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "A0",
        "",
        "Lco/bird/android/model/BirdInspectionPoint;",
        "selectedPoints",
        "unSelectedPoints",
        "Q0",
        "F0",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Lx35;",
        "ui",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "LZW0;",
        "eventBus",
        "LKr0;",
        "contractorManager",
        "LCi2;",
        "mechanicManager",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lx35;Lru2;LgL3;LZW0;LKr0;LCi2;Landroid/os/Handler;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lx35;

.field public final d:Lru2;

.field public final e:LgL3;

.field public final f:LZW0;

.field public final g:LKr0;

.field public final h:LCi2;

.field public final i:Landroid/os/Handler;

.field public j:Lco/bird/android/model/wire/WireBird;

.field public k:Landroid/location/Location;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lx35;Lru2;LgL3;LZW0;LKr0;LCi2;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lx35;",
            "Lru2;",
            "LgL3;",
            "LZW0;",
            "LKr0;",
            "LCi2;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractorManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mechanicManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lox;-><init>(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    iput-object p2, p0, Lw35;->c:Lx35;

    iput-object p3, p0, Lw35;->d:Lru2;

    iput-object p4, p0, Lw35;->e:LgL3;

    iput-object p5, p0, Lw35;->f:LZW0;

    iput-object p6, p0, Lw35;->g:LKr0;

    iput-object p7, p0, Lw35;->h:LCi2;

    iput-object p8, p0, Lw35;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final B0(Lw35;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw35;->c:Lx35;

    sget v1, LHE3;->cancel_repair_error_message:I

    invoke-interface {v0, v1}, LH05;->error(I)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw35;->i:Landroid/os/Handler;

    new-instance v0, Ll35;

    invoke-direct {v0, p0}, Ll35;-><init>(Lw35;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final C0(Lw35;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw35;->d:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final D0(Lw35;LiC2;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw35;->c:Lx35;

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Lks3;->showProgress(ZI)V

    return-void
.end method

.method public static final E0(Lw35;Lco/bird/android/model/BirdRepair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw35;->d:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final G0(Lw35;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw35;->f:LZW0;

    new-instance v1, LtP;

    invoke-direct {v1, p1}, LtP;-><init>(Lco/bird/android/model/wire/WireBird;)V

    invoke-interface {v0, v1}, LZW0;->c(LQY;)V

    iget-object p1, p0, Lw35;->h:LCi2;

    iget-object p0, p0, Lw35;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "repairId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lco/bird/android/model/constant/Resolution;->CANCELED:Lco/bird/android/model/constant/Resolution;

    invoke-interface {p1, p0, v0}, LCi2;->i(Ljava/lang/String;Lco/bird/android/model/constant/Resolution;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lw35;LiC2;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw35;->c:Lx35;

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Lks3;->showProgress(ZI)V

    return-void
.end method

.method public static final I0(Lw35;Lco/bird/android/model/BirdRepair;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw35;->d:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final J0(Lw35;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw35;->c:Lx35;

    sget v1, LHE3;->cant_fix_error_message:I

    invoke-interface {v0, v1}, LH05;->error(I)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw35;->i:Landroid/os/Handler;

    new-instance v0, Lm35;

    invoke-direct {v0, p0}, Lm35;-><init>(Lw35;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final K0(Lw35;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw35;->d:Lru2;

    invoke-interface {p0}, Lru2;->j3()V

    return-void
.end method

.method public static final L0(Lw35;Lkotlin/Pair;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lw35;->c:Lx35;

    sget-object v2, LIn0;->c:LIn0;

    new-instance v5, Lw35$a;

    invoke-direct {v5, p0, v0, p1}, Lw35$a;-><init>(Lw35;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final M0(Lw35;Lkotlin/Unit;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw35;->c:Lx35;

    sget-object v1, LB64;->c:LB64;

    new-instance v4, Lw35$b;

    invoke-direct {v4, p0}, Lw35$b;-><init>(Lw35;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final N0(Lw35;Lkotlin/Unit;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw35;->c:Lx35;

    sget-object v1, Lb50;->c:Lb50;

    new-instance v4, Lw35$c;

    invoke-direct {v4, p0}, Lw35$c;-><init>(Lw35;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final O0(Lw35;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw35;->A0()V

    return-void
.end method

.method public static final P0(Lw35;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw35;->d:Lru2;

    iget-object p0, p0, Lw35;->j:Lco/bird/android/model/wire/WireBird;

    if-nez p0, :cond_0

    const-string p0, "bird"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru2;->T1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getBird$p(Lw35;)Lco/bird/android/model/wire/WireBird;
    .locals 0

    iget-object p0, p0, Lw35;->j:Lco/bird/android/model/wire/WireBird;

    return-object p0
.end method

.method public static final synthetic access$getContractorManager$p(Lw35;)LKr0;
    .locals 0

    iget-object p0, p0, Lw35;->g:LKr0;

    return-object p0
.end method

.method public static final synthetic access$getLocation$p(Lw35;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lw35;->k:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lw35;)Lru2;
    .locals 0

    iget-object p0, p0, Lw35;->d:Lru2;

    return-object p0
.end method

.method public static final synthetic access$onCantFixClickConfirmed(Lw35;)V
    .locals 0

    invoke-virtual {p0}, Lw35;->F0()V

    return-void
.end method

.method public static final synthetic access$onMarkRepairedClickConfirmed(Lw35;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw35;->Q0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j0(Lw35;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->L0(Lw35;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k0(Lw35;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->O0(Lw35;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic l0(Lw35;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->J0(Lw35;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m0(Lw35;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->M0(Lw35;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic n0(Lw35;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->P0(Lw35;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o0(Lw35;Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, Lw35;->G0(Lw35;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lw35;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->B0(Lw35;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q0(Lw35;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->D0(Lw35;LiC2;)V

    return-void
.end method

.method public static synthetic r0(Lw35;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->N0(Lw35;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic s0(Lw35;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->z0(Lw35;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic t0(Lw35;LiC2;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->H0(Lw35;LiC2;)V

    return-void
.end method

.method public static synthetic u0(Lw35;)V
    .locals 0

    invoke-static {p0}, Lw35;->C0(Lw35;)V

    return-void
.end method

.method public static synthetic v0(Lw35;Lco/bird/android/model/BirdRepair;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->I0(Lw35;Lco/bird/android/model/BirdRepair;)V

    return-void
.end method

.method public static synthetic w0(Lw35;)V
    .locals 0

    invoke-static {p0}, Lw35;->K0(Lw35;)V

    return-void
.end method

.method public static synthetic x0(Lw35;Lco/bird/android/model/BirdRepair;)V
    .locals 0

    invoke-static {p0, p1}, Lw35;->E0(Lw35;Lco/bird/android/model/BirdRepair;)V

    return-void
.end method

.method public static final z0(Lw35;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw35;->d:Lru2;

    iget-object p0, p0, Lw35;->j:Lco/bird/android/model/wire/WireBird;

    if-nez p0, :cond_0

    const-string p0, "bird"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru2;->T1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, Lw35;->c:Lx35;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lks3;->showProgress(ZI)V

    iget-object v0, p0, Lw35;->h:LCi2;

    iget-object v1, p0, Lw35;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "repairId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lco/bird/android/model/constant/Resolution;->CANCELED:Lco/bird/android/model/constant/Resolution;

    invoke-interface {v0, v1, v2}, LCi2;->i(Ljava/lang/String;Lco/bird/android/model/constant/Resolution;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo35;

    invoke-direct {v1, p0}, Lo35;-><init>(Lw35;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mechanicManager\n      .c\u2026State = View.INVISIBLE) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ln35;

    invoke-direct {v1, p0}, Ln35;-><init>(Lw35;)V

    new-instance v2, Ls35;

    invoke-direct {v2, p0}, Ls35;-><init>(Lw35;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lw35;->c:Lx35;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lks3;->showProgress(ZI)V

    iget-object v0, p0, Lw35;->h:LCi2;

    iget-object v1, p0, Lw35;->j:Lco/bird/android/model/wire/WireBird;

    if-nez v1, :cond_0

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LCi2;->z(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lk35;

    invoke-direct {v1, p0}, Lk35;-><init>(Lw35;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lp35;

    invoke-direct {v1, p0}, Lp35;-><init>(Lw35;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnEach(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mechanicManager.escalate\u2026State = View.INVISIBLE) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lh35;

    invoke-direct {v1, p0}, Lh35;-><init>(Lw35;)V

    new-instance v2, Lr35;

    invoke-direct {v2, p0}, Lr35;-><init>(Lw35;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final Q0(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw35;->d:Lru2;

    iget-object v1, p0, Lw35;->j:Lco/bird/android/model/wire/WireBird;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "bird"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lco/bird/android/model/MechanicPhotoMode;->REPAIR:Lco/bird/android/model/MechanicPhotoMode;

    iget-object v4, p0, Lw35;->l:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "repairId"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v5, p0, Lw35;->k:Landroid/location/Location;

    if-nez v5, :cond_2

    const-string v5, "location"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lru2;->C1(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MechanicPhotoMode;Ljava/lang/String;Landroid/location/Location;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lw35;->d:Lru2;

    invoke-interface {p1}, Lru2;->close()V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtra(Extras.BIRD)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lco/bird/android/model/wire/WireBird;

    iput-object v1, p0, Lw35;->j:Lco/bird/android/model/wire/WireBird;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getParcelableExtra(Extras.LOCATION)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/Location;

    iput-object v1, p0, Lw35;->k:Landroid/location/Location;

    const-string v1, "repair_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "intent.getStringExtra(Extras.REPAIR_ID)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lw35;->l:Ljava/lang/String;

    const-string v1, "inspection_point_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableArra\u2026.INSPECTION_POINT_LIST)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw35;->m:Ljava/util/ArrayList;

    iget-object p1, p0, Lw35;->c:Lx35;

    iget-object v1, p0, Lw35;->j:Lco/bird/android/model/wire/WireBird;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx35;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lw35;->c:Lx35;

    iget-object v0, p0, Lw35;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "inspectionPointList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {p1, v2}, Lx35;->Sl(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lw35;->c:Lx35;

    invoke-interface {p1}, Lx35;->K8()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ui.markRepairClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lt35;

    invoke-direct {v1, p0}, Lt35;-><init>(Lw35;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lw35;->c:Lx35;

    invoke-interface {p1}, Lx35;->D8()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.startOverClicks()\n   \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lv35;

    invoke-direct {v1, p0}, Lv35;-><init>(Lw35;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lw35;->c:Lx35;

    invoke-interface {p1}, Lx35;->C0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.cantFixClicks()\n     \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Li35;

    invoke-direct {v1, p0}, Li35;-><init>(Lw35;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lw35;->c:Lx35;

    invoke-interface {p1}, Lx35;->sf()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.cancelTaskClicks()\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lu35;

    invoke-direct {v1, p0}, Lu35;-><init>(Lw35;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    iget-object p1, p0, Lw35;->e:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getEnablePhysicalLockReplacement()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw35;->c:Lx35;

    const-string v1, "neck_physical_lock"

    invoke-interface {p1, v1}, Lx35;->Rn(Ljava/lang/String;)LIB;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "this.observeOn(AndroidSc\u2026ead())\n          .skip(1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox;->f0()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lq35;

    invoke-direct {v0, p0}, Lq35;-><init>(Lw35;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-class v0, Lco/bird/android/app/feature/physicallock/ReplacePhysicalLockActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LV5;->a(Lkotlin/reflect/KClass;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lw35;->c:Lx35;

    invoke-interface {p1}, Lx35;->a9()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw35;->c:Lx35;

    const-string p2, ""

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    invoke-interface {p1, p2}, Lx35;->fl(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lj35;

    invoke-direct {p2, p0}, Lj35;-><init>(Lw35;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    :cond_5
    :goto_1
    return-void
.end method
