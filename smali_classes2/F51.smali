.class public final LF51;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF51$e;,
        LF51$c;,
        LF51$b;,
        LF51$d;,
        LF51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0005\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "LF51;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "q",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/FleetReportPeriod;",
        "periodClicks$delegate",
        "Lkotlin/Lazy;",
        "p",
        "()Lio/reactivex/Observable;",
        "periodClicks",
        "",
        "infoClicks$delegate",
        "o",
        "infoClicks",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "co.bird.android.feature.fleet-status"
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
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LtB0;-><init>()V

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<FleetReportPeriod>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LF51;->b:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LF51;->c:Lhu3;

    new-instance v0, LF51$g;

    invoke-direct {v0, p0}, LF51$g;-><init>(LF51;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF51;->d:Lkotlin/Lazy;

    new-instance v0, LF51$f;

    invoke-direct {v0, p0}, LF51$f;-><init>(LF51;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LF51;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LF51;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutableInfoClicks$p(LF51;)Lhu3;
    .locals 0

    iget-object p0, p0, LF51;->c:Lhu3;

    return-object p0
.end method

.method public static final synthetic access$getMutableReportClicks$p(LF51;)Lhu3;
    .locals 0

    iget-object p0, p0, LF51;->b:Lhu3;

    return-object p0
.end method


# virtual methods
.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF51;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-infoClicks>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LF51;->q(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/FleetReportPeriod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF51;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-periodClicks>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LFC3;->header_scoreboard:I

    if-ne p2, v0, :cond_0

    new-instance p2, LF51$c;

    invoke-direct {p2, p0, p1}, LF51$c;-><init>(LF51;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LFC3;->header_panel:I

    if-ne p2, v0, :cond_1

    new-instance p2, LF51$e;

    invoke-direct {p2, p0, p1}, LF51$e;-><init>(LF51;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LFC3;->item_report_period:I

    if-ne p2, v0, :cond_2

    new-instance p2, LF51$b;

    invoke-direct {p2, p0, p1}, LF51$b;-><init>(LF51;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LFC3;->item_target_scoreboard:I

    if-ne p2, v0, :cond_3

    new-instance p2, LF51$d;

    invoke-direct {p2, p0, p1}, LF51$d;-><init>(LF51;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget v0, LFC3;->item_report_panel:I

    if-ne p2, v0, :cond_4

    new-instance p2, LF51$a;

    invoke-direct {p2, p0, p1}, LF51$a;-><init>(LF51;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
