.class public final LT63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS63;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LT63;",
        "LS63;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "Landroid/view/Menu;",
        "menu",
        "a",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "c",
        "Lf9;",
        "analyticsManager",
        "LX63;",
        "parkingReviewUi",
        "Lru2;",
        "navigator",
        "<init>",
        "(Lf9;LX63;Lru2;)V",
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
.field public final a:Lf9;

.field public final b:LX63;

.field public final c:Lru2;

.field public d:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9;LX63;Lru2;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingReviewUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT63;->a:Lf9;

    iput-object p2, p0, LT63;->b:LX63;

    iput-object p3, p0, LT63;->c:Lru2;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LCA3;->parkingReviewHelp:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, LT63;->d:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getProperParking()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parking_photo_evaluation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableExtr\u2026RKING_PHOTO_EVALUATION)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    iput-object v0, p0, LT63;->d:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    const-string v1, "ride_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT63;->e:Ljava/lang/String;

    iget-object p1, p0, LT63;->b:LX63;

    invoke-interface {p1, v0}, LX63;->ce(Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)V

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, LCA3;->parkingReviewHelp:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LT63;->a:Lf9;

    new-instance v10, LQ63;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LT63;->d:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    const-string v4, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v0, p0, LT63;->d:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    invoke-static {v0}, Lco/bird/android/model/PhotoReviewStatusKt;->toPhotoReviewStatus(Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LT63;->d:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_3
    iget-object v0, p0, LT63;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    const/4 v9, 0x7

    const/4 v11, 0x0

    move-object v0, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, LQ63;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    iget-object p1, p0, LT63;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, LT63;->c:Lru2;

    iget-object v1, p0, LT63;->d:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    invoke-interface {v0, p1, v1}, Lru2;->V0(Ljava/lang/String;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
