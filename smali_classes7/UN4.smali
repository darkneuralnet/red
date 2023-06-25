.class public final synthetic LUN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN4;->a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUN4;->a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->b(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lkotlin/Unit;)LUh2;

    move-result-object p1

    return-object p1
.end method
