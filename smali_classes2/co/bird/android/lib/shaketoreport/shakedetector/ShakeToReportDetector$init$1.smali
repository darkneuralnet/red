.class public final Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "co/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector$init$1",
        "LiW1;",
        "",
        "registerListener",
        "unregisterListener",
        "shaketoreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;


# direct methods
.method public constructor <init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector$init$1;->a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector$init$1;->a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    invoke-virtual {v0}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->r()V

    return-void
.end method

.method public final unregisterListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector$init$1;->a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    invoke-virtual {v0}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->s()V

    return-void
.end method
