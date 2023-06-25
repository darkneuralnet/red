.class public final LB35;
.super Loz;
.source "SourceFile"

# interfaces
.implements Lx35;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u0007\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0016J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0016\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "LB35;",
        "Loz;",
        "Lx35;",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "",
        "Lco/bird/android/model/BirdInspectionPoint;",
        "K8",
        "",
        "D8",
        "C0",
        "sf",
        "",
        "id",
        "LIB;",
        "",
        "Rn",
        "code",
        "fl",
        "a9",
        "birdCode",
        "i",
        "Ljava/util/ArrayList;",
        "inspectionPointList",
        "Sl",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LI5;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LI5;)V",
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
.field public final a:LI5;

.field public final b:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

.field public final c:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LI5;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LB35;->a:LI5;

    sget p2, LCA3;->repairDamage:I

    invoke-static {p1, p2}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    iput-object p2, p0, LB35;->b:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    sget p2, LCA3;->markRepaired:I

    invoke-static {p1, p2}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LB35;->c:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic dp([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LB35;->hp([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ep(LB35;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, LB35;->ip(LB35;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic fp(LB35;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, LB35;->gp(LB35;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final gp(LB35;Lkotlin/Unit;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB35;->b:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;->g()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LB35;->a:LI5;

    iget-object p0, p0, LI5;->h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    invoke-virtual {p0}, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final hp([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "checkedChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final ip(LB35;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB35;->c:Landroid/widget/Button;

    const-string v0, "somethingIsChecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public C0()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->d:Landroid/widget/Button;

    const-string v1, "binding.cantFix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public D8()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->j:Landroid/widget/Button;

    const-string v1, "binding.startOver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public K8()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->f:Landroid/widget/Button;

    const-string v1, "binding.markRepaired"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz35;

    invoke-direct {v1, p0}, Lz35;-><init>(LB35;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.markRepaired\n   \u2026eckedInspectionPoints() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Rn(Ljava/lang/String;)LIB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LIB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;->i(Ljava/lang/String;)LIB;

    move-result-object p1

    return-object p1
.end method

.method public Sl(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/bird/android/model/BirdInspectionPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectionPointList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;->setInspectionPoints(Ljava/util/List;)V

    iget-object p1, p0, LB35;->a:LI5;

    iget-object p1, p1, LI5;->h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;->f()Ljava/util/List;

    move-result-object p1

    sget-object v0, LA35;->a:LA35;

    invoke-static {p1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ly35;

    invoke-direct {v0, p0}, Ly35;-><init>(LB35;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public a9()V
    .locals 2

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    const-string v1, "neck_physical_lock"

    invoke-virtual {v0, v1}, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;->l(Ljava/lang/String;)V

    return-void
.end method

.method public fl(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->h:Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;

    const-string v1, "neck_physical_lock"

    invoke-virtual {v0, v1, p1}, Lco/bird/android/app/feature/legacyrepair/startrepair/RepairDamageView;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birdCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sf()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB35;->a:LI5;

    iget-object v0, v0, LI5;->c:Landroid/widget/Button;

    const-string v1, "binding.cancelTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
