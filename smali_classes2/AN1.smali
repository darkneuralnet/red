.class public final LAN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

.field public final b:Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAN1;->a:Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

    iput-object p2, p0, LAN1;->b:Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

    return-void
.end method

.method public static a(Landroid/view/View;)LAN1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

    new-instance v0, LAN1;

    invoke-direct {v0, p0, p0}, LAN1;-><init>(Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;
    .locals 1

    iget-object v0, p0, LAN1;->a:Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LAN1;->b()Lco/bird/android/feature/fleetstatus/views/FleetReportPanelView;

    move-result-object v0

    return-object v0
.end method
