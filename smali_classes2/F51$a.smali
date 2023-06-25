.class public final LF51$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LF51$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LF51;Landroid/view/View;)V",
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
.field public final b:LAN1;

.field public c:Ljava/lang/String;

.field public final synthetic d:LF51;


# direct methods
.method public constructor <init>(LF51;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF51$a;->d:LF51;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LAN1;->a(Landroid/view/View;)LAN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LF51$a;->b:LAN1;

    invoke-virtual {p2}, LAN1;->b()Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF51$a$a;

    invoke-direct {v0, p0, p1}, LF51$a$a;-><init>(LF51$a;LF51;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LF51$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF51$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LF51$a;->d:LF51;

    invoke-static {v0}, LF51;->access$getAdapterData(LF51;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;->getInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF51$a;->c:Ljava/lang/String;

    iget-object v0, p0, LF51$a;->b:LAN1;

    invoke-virtual {v0}, LAN1;->b()Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;->t(Lco/bird/android/model/persistence/nestedstructures/FleetReportPanel;)V

    :goto_1
    return-void
.end method
