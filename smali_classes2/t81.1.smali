.class public final Lt81;
.super LMS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMS<",
        "Lco/bird/android/model/FlightSheetButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lt81;",
        "LMS;",
        "Lco/bird/android/model/FlightSheetButton;",
        "Lf9;",
        "analyticsManager",
        "Lf9;",
        "e",
        "()Lf9;",
        "setAnalyticsManager",
        "(Lf9;)V",
        "LT81;",
        "adapter",
        "LT81;",
        "d",
        "()LT81;",
        "Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;",
        "Lv1;",
        "layoutManager",
        "Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;",
        "f",
        "()Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public c:Lf9;

.field public final d:LT81;

.field public final e:Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager<",
            "Lv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMS;-><init>(Landroid/content/Context;)V

    invoke-static {}, LNz0;->b()Lu81$a;

    move-result-object v0

    sget-object v1, LW92;->a:LW92;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-interface {v0, v1}, Lu81$a;->a(LT92;)Lu81;

    move-result-object v0

    invoke-interface {v0, p0}, Lu81;->a(Lt81;)V

    new-instance v0, LT81;

    invoke-virtual {p0}, Lt81;->e()Lf9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, LT81;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Lf9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lt81;->d:LT81;

    invoke-virtual {p0}, Lt81;->d()LT81;

    move-result-object v0

    new-instance v1, Lt81$a;

    invoke-direct {v1, p0}, Lt81$a;-><init>(Lt81;)V

    invoke-virtual {v0, v1}, LT81;->v(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;

    invoke-virtual {p0}, Lt81;->d()LT81;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, Lt81;->e:Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;

    return-void
.end method

.method public static final synthetic access$getOnClick(Lt81;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, LMS;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()LT81;
    .locals 1

    iget-object v0, p0, Lt81;->d:LT81;

    return-object v0
.end method

.method public final e()Lf9;
    .locals 1

    iget-object v0, p0, Lt81;->c:Lf9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager<",
            "Lv1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt81;->e:Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;

    return-object v0
.end method

.method public bridge synthetic getAdapter()LtB0;
    .locals 1

    invoke-virtual {p0}, Lt81;->d()LT81;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    invoke-virtual {p0}, Lt81;->f()Lco/bird/android/flightsheet/common/adapters/FlightSheetGridLayoutManager;

    move-result-object v0

    return-object v0
.end method
