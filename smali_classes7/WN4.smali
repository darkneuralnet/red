.class public final synthetic LWN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN4;->a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LWN4;->a:Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->a(Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;Lco/bird/android/model/User;)Z

    move-result p1

    return p1
.end method
