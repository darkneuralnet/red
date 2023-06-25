.class public final Lco/bird/android/runtime/logging/CrashlyticsTree$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/runtime/logging/CrashlyticsTree;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;LpL3;LgL3;LW9;Lkt5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/location/Location;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "a",
        "(Landroid/location/Location;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/runtime/logging/CrashlyticsTree;


# direct methods
.method public constructor <init>(Lco/bird/android/runtime/logging/CrashlyticsTree;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/runtime/logging/CrashlyticsTree$d;->a:Lco/bird/android/runtime/logging/CrashlyticsTree;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    const-string v0, "(latitude, longitude)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object p1, p0, Lco/bird/android/runtime/logging/CrashlyticsTree$d;->a:Lco/bird/android/runtime/logging/CrashlyticsTree;

    invoke-static {p1}, Lco/bird/android/runtime/logging/CrashlyticsTree;->access$getCrashlytics$p(Lco/bird/android/runtime/logging/CrashlyticsTree;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_latitude"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/runtime/logging/CrashlyticsTree$d;->a:Lco/bird/android/runtime/logging/CrashlyticsTree;

    invoke-static {p1}, Lco/bird/android/runtime/logging/CrashlyticsTree;->access$getCrashlytics$p(Lco/bird/android/runtime/logging/CrashlyticsTree;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_longitude"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lco/bird/android/runtime/logging/CrashlyticsTree$d;->a(Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
