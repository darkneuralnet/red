.class public final LQ81;
.super Loz;
.source "SourceFile"

# interfaces
.implements LR81;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "LQ81;",
        "Loz;",
        "LR81;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/FlightSheetButton;",
        "R7",
        "",
        "Me",
        "",
        "Le6;",
        "sections",
        "",
        "ig",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "pl",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "Jk",
        "LT81;",
        "adapter",
        "LT81;",
        "dp",
        "()LT81;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:LT81;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/FlightSheetButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    new-instance v0, LT81;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, LT81;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Lf9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LQ81;->a:LT81;

    sget v0, LIB3;->recyclerView:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LQ81;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v1

    const-string v2, "create<FlightSheetButton>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LQ81;->c:Liu3;

    new-instance v2, Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;

    invoke-virtual {p0}, LQ81;->dp()LT81;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, LQ81;->dp()LT81;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, LQ81;->dp()LT81;

    move-result-object p1

    new-instance v0, LQ81$a;

    invoke-direct {v0, v1}, LQ81$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LT81;->v(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public C()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/VehicleCommand;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LR81$a;->b(LR81;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public E1()V
    .locals 0

    invoke-static {p0}, LR81$a;->a(LR81;)V

    return-void
.end method

.method public Jk()LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf34;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->inspection_label:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(L.string.inspection_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf34;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LqK0$a;->showBottomSheetAlert$default(LqK0;LT7;Ljava/lang/Integer;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public Me()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Nf(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LR81$a;->c(LR81;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public Qa(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LR81$a;->g(LR81;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public R7()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/FlightSheetButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ81;->c:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "buttonSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dp()LT81;
    .locals 1

    iget-object v0, p0, LQ81;->a:LT81;

    return-object v0
.end method

.method public bridge synthetic getActivity()Lco/bird/android/core/base/BaseCoreActivity;
    .locals 1

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()LWu;
    .locals 1

    invoke-virtual {p0}, LQ81;->dp()LT81;

    move-result-object v0

    return-object v0
.end method

.method public ig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ81;->dp()LT81;

    move-result-object v0

    invoke-virtual {v0, p1}, LT81;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public pl(Lco/bird/android/model/persistence/Bird;)V
    .locals 9

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQX2;->a:LQX2$a;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-static {p1}, LAP;->b(Lco/bird/android/model/persistence/Bird;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v5, LHE3;->flight_sheet_toast_marked_damaged:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v5, LHE3;->flight_sheet_toast_unmarked_damaged:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Bird;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const-string p1, "if (bird.isDamaged()) {\n\u2026maged, bird.code)\n      }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LQX2$a;->makeText$default(LQX2$a;Landroid/content/Context;Ljava/lang/String;IILQX2$a$a;ILjava/lang/Object;)LQX2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public q4(Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-static {p0, p1}, LR81$a;->f(LR81;Lco/bird/android/model/VehicleCommand;)V

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LR81$a;->d(LR81;Ljava/util/Collection;)V

    return-void
.end method

.method public zc(Ljava/util/List;)Lmh2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/AlarmOption;",
            ">;)",
            "Lmh2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LR81$a;->e(LR81;Ljava/util/List;)Lmh2;

    move-result-object p1

    return-object p1
.end method
