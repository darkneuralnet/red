.class public final synthetic Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh4;->a:Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkh4;->a:Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;->Z(Lco/bird/android/app/feature/ride/activity/RidePhotoActivity;Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method
